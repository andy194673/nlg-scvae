import sys
import argparse
import configparser
import time
import numpy as np
import random
import torch
import torch.nn.functional as F
import nltk
from sklearn.decomposition import PCA

from loader.dataset import Dataset
from loader.GentScorer import *
from models.lm_deep import LM_deep
from models.cvae import CVAE
USE_CUDA = True


def _print(target, feats, scorer, dataset, da, sv, gens, n_example):
	for b in range(n_example):
		no_dup_set = set([])
		felements = [dataset.cardinality[x+dataset.dfs[1]] for x in sv[b]]
		print('**', feats[b], '**')
		print('Target:', target[b]) # target

		for gen_idx in range(len(gens)):
			s = gens[gen_idx][b]
			cnt, total, caty = scorer.scoreERR(da[b], felements, s)
			print('Gen {}:'.format(gen_idx), s) # feed previous results
		print('--------------------------')
	print()


def print_sample(dataset, model, model_type, scorer, data_type, print_n_batch, n_example, overgen):
	dataset.reset()
	for _ in range(print_n_batch):
		_input, _input_len, target, target_len, target_label, conds, words, bases, dacts, feats, da_label, sv_label, da, sv, do, do_label = dataset.next_batch(data_type=data_type)
		gens = [] # (overgen, batch_size)
		for gen_idx in range(overgen):
#			_, decoded_words_gen = model(target_batches, dataset, conds_batches, gen=True)
			if model_type == 'lm':
				_, decoded_words_gen = model(target, dataset, conds, gen=True)
			elif model_type == 'cvae':
				model.set_prior(True)
				_, decoded_words_gen = model(_input, _input_len, target, target_len, conds, dataset, gen=True)

			gens.append(decoded_words_gen)
		_print(words, feats, scorer, dataset, da, sv, gens, n_example=n_example)


def get_slot_error(scorer, dataset, decoded_words, words, bases, dacts, feats, da, sv, no_dup_set):
	batch_size = len(decoded_words)
	assert len(da) == batch_size and len(sv) == batch_size and len(words) == batch_size

	count = {'cnt': 0.0, 'total': 0.0, 'caty': 0.0}
	for b in range(batch_size):
		_tuple = (words[b], bases[b], dacts[b], feats[b])
#		# dun count dup samples
		if decoded_words[b] in no_dup_set[_tuple]:
			continue
		# collect no dup samples
		no_dup_set[_tuple].add(decoded_words[b])

		felements = [dataset.cardinality[x+dataset.dfs[1]] for x in sv[b]]
		cnt, total, caty = scorer.scoreERR(da[b], felements, decoded_words[b])
		count['cnt'] += cnt
		count['total'] += total
		count['caty'] += caty
	return count
		

def get_logprob(output_all, label, lengths):
	'''
		output_all: (batch_size, max_len, vocab_size)
		label: (batch_size, max_len)
		lengths: (batch_size)
	Return: sum of logprob of a batch
	'''
	batch_size = output_all.size(0)
	log_probs = F.log_softmax(output_all, dim=2)
	
	logprob = 0
	for b in range(batch_size):
		log_probs_b = log_probs[b, :, :].cpu().data.numpy()
		label_b = label[b, :].cpu().data.numpy() # 0 indicates padding
		length_b = lengths[b]

		res = [log_probs_b[len_idx][word_idx] for len_idx, word_idx in enumerate(label_b)]
		logprob += sum(res[:length_b]) # only sum logrob of words before padding

	return logprob


def evaluate(config, dataset, model, model_type, scorer, data_type, print_n_batch=0, n_example=0, overgen=1):
	t = time.time()
	model.eval()
	batch_size = config.getint('MODEL', 'batch_size')

	if model_type == 'lm':
		total_loss = {'rc': 0}
	elif model_type == 'cvae':
		total_loss = {'rc': 0, 'kl': 0, 'do': 0, 'da': 0, 'sv': 0}
#		total_loss = {'rc': 0, 'kl': 0, 'da': 0, 'sv': 0}
	else: # cvae-gan
		total_loss = {'rc': 0, 'kl': 0, 'do': 0, 'da': 0, 'sv': 0, 'G': 0, 'D': 0}

	no_dup_set = {} # a mapping for each example from words str to a set
	error_count = {'cnt': 0.0, 'total': 0.0, 'caty': 0.0}
	if data_type == 'test':
		print('Testing...', file=sys.stderr)
		pca = PCA(n_components=2, whiten=True, svd_solver='full')

	logprob, wordcount = 0., 0
	for i in range(dataset.n_batch[data_type]):
		if data_type == 'test':
			print('batch: {} out of {}'.format(i, dataset.n_batch[data_type]), file=sys.stderr)
		_input, _input_len, target, target_len, target_label, conds, words, bases, dacts, feats, da_label, sv_label, da, sv, do, do_label = dataset.next_batch(data_type=data_type)

		# feedforward and calculate loss
		if model_type == 'lm':
			output_all, _ = model(target, dataset, conds)
			loss = model.get_loss(target_label, target_len)

		elif model_type == 'cvae':
			model.set_prior(True)
			output_all, _ = model(_input, _input_len, target, target_len, conds, dataset)
			
#			if data_type == 'test':
#				model.dim_reduce(do, da, pca)

			loss, _ = model.get_loss(target_label, target_len, config.getint('MODEL', 'full_kl_step'), do_label, da_label, sv_label)

		# update loss
		for loss_type in total_loss:
			total_loss[loss_type] += loss[loss_type].item()

		# evaluation
		logprob += get_logprob(output_all, target_label, target_len)
		wordcount += sum(target_len)

		# create a set for each example for collecting generated sentences
		for b in range(batch_size):
			_tuple = (words[b], bases[b], dacts[b], feats[b])
			if _tuple  not in no_dup_set:
				no_dup_set[_tuple] = set([])

		# calculate slot errors
		for _ in range(overgen): # TODO: do overgen in decoder with only one feedforward
			if model_type == 'lm':
				_, decoded_words_gen = model(target, dataset, conds, gen=True)
			elif model_type == 'cvae':
				model.set_prior(True)
				_, decoded_words_gen = model(_input, _input_len, target, target_len, conds, dataset, gen=True)

			count = get_slot_error(scorer, dataset, decoded_words_gen, words, bases, dacts, feats, da, sv, no_dup_set)
			for ele in error_count:
				error_count[ele] += count[ele]

#	if data_type == 'test' and model_type == 'cvae':
#		model.plot_z()
#	sys.exit(1)

	ppl = math.exp(-logprob / wordcount)

	# print first few examples in the first batch
	if data_type == 'test':
		print('Calculating bleu...', file=sys.stderr)
		feat2content = {}
		len_count = 0
		for _tuple in no_dup_set:
			words, bases, dacts, feat = _tuple # str, str, str, str
			# lexicalize back
			words = dataset.lexicalise(words, dacts)
			bases = dataset.lexicalise(bases, dacts)

			samples = no_dup_set[_tuple] # a set
			len_count += len(samples)

			gens = [dataset.lexicalise(sample, dacts) for sample in samples]
			samples = gens

			if feat not in feat2content:
				feat2content[feat] = {'refs': [], 'bases': [], 'gens': []}
			feat2content[feat]['refs'].append(words)
			feat2content[feat]['bases'].append(bases)
			feat2content[feat]['gens'] += list(samples)

			print('Target:', words)
			print('Base  :', bases)
			for idx, sample in enumerate(samples):
				print('Gen {}: {}'.format(idx, sample))
			print('-----------------------------------------------------------')


		base_corpus, gens_corpus = [], []
		for feat in feat2content:
			refs = feat2content[feat]['refs']
			bases = feat2content[feat]['bases']
			gens = feat2content[feat]['gens']
			base_corpus.append([bases, refs])
			gens_corpus.append([gens, refs])

		base_bleu = scorer.scoreBLEU(base_corpus)
		gens_bleu = scorer.scoreBLEU(gens_corpus)

		print('PPL:', ppl, logprob, logprob/wordcount)
		print('PPL:', ppl, logprob, logprob/wordcount, file=sys.stderr)
		print('Avg different sents {:.2f}, # diff exs: {}, # exs: {}'.format(len_count/len(no_dup_set), len(no_dup_set), len(dataset.data[data_type])))
		print('Avg different sents {:.2f}, # diff exs: {}, # exs: {}'.format(len_count/len(no_dup_set), len(no_dup_set), len(dataset.data[data_type])), file=sys.stderr)
		print('Bleu_4: base: {:.3f} | gens: {:.3f}'.format(base_bleu, gens_bleu))
		print('Bleu_4: base: {:.3f} | gens: {:.3f}'.format(base_bleu, gens_bleu), file=sys.stderr)

	for loss_type in total_loss:
		total_loss[loss_type] /= dataset.n_batch[data_type]

	se = error_count['total'] / error_count['cnt'] * 100 # / dataset.n_batch[data_type] * 100 # %
	se2 = error_count['caty'] / error_count['cnt'] * 100 # / dataset.n_batch[data_type] * 100 # %
	print('total: {}, count: {}'.format(error_count['total'], error_count['cnt']))
	print('total: {}, count: {}'.format(error_count['total'], error_count['cnt']), file=sys.stderr)

	print('{} Loss:'.format(data_type), end=' ')
	print('{} Loss:'.format(data_type), end=' ', file=sys.stderr)
	for loss_type in total_loss:
		print('{}: {:.3f}'.format(loss_type, total_loss[loss_type]), end=' | ')
		print('{}: {:.3f}'.format(loss_type, total_loss[loss_type]), end=' | ', file=sys.stderr)
	print('Slot error: {:.3f} | Time: {:.1f}'.format(se2, time.time()-t))
	print('Slot error: {:.3f} | Time: {:.1f}'.format(se2, time.time()-t), file=sys.stderr)
		
	return total_loss['rc']


def train_epoch(config, dataset, model, model_type, scorer):
	t = time.time()
	model.train()
	dec_type = config['MODEL']['dec_type']
	batch_size = config.getint('MODEL', 'batch_size')

	if model_type == 'lm':
		total_loss = {'rc': 0}
	elif model_type == 'cvae':
		total_loss = {'rc': 0, 'kl': 0, 'do': 0, 'da': 0, 'sv': 0}
#		total_loss = {'rc': 0, 'kl': 0, 'da': 0, 'sv': 0}
	else: # cvae-gan
		total_loss = {'rc': 0, 'kl': 0, 'do': 0, 'da': 0, 'sv': 0, 'G': 0, 'D': 0}

	for i in range(dataset.n_batch['train']):
		_input, _input_len, target, target_len, target_label, conds, words, bases, dacts, feats, da_label, sv_label, da, sv, do, do_label = dataset.next_batch()

		# feedforward and calculate loss
		if model_type == 'lm':
			output_all, _ = model(target, dataset, conds)
			loss = model.get_loss(target_label, target_len)
			kl_weight = 0

		elif model_type == 'cvae':
			model.global_t += 1
			model.set_prior(False)
			output_all, _ = model(_input, _input_len, target, target_len, conds, dataset)
			loss, kl_weight = model.get_loss(target_label, target_len, config.getint('MODEL', 'full_kl_step'), do_label, da_label, sv_label)

		# update loss
		for loss_type in total_loss:
			total_loss[loss_type] += loss[loss_type].item()

		# update model
		model.update(config.getfloat('MODEL', 'clip'))

	for loss_type in total_loss:
		total_loss[loss_type] /= dataset.n_batch['train']

	print('Train Loss:', end=' ')
	print('Train Loss:', end=' ', file=sys.stderr)
	for loss_type in total_loss:
		print('{}: {:.3f}'.format(loss_type, total_loss[loss_type]), end=' | ')
		print('{}: {:.3f}'.format(loss_type, total_loss[loss_type]), end=' | ', file=sys.stderr)
	print('kl weight: {:.3f} | Time: {:.1f}'.format(kl_weight, time.time()-t))
	print('kl weight: {:.3f} | Time: {:.1f}'.format(kl_weight, time.time()-t), file=sys.stderr)

	
def train(config, args):
	# Get data
	batch_size = config.getint('MODEL', 'batch_size')
	shuffle = config.getboolean('MODEL', 'shuffle')
#	percentage = config.getfloat('MODEL', 'percentage')
	percentage = args.percent
	domain = args.domain
	dataset = Dataset(batch_size=batch_size, shuffle=shuffle, percentage=percentage, domain=domain)

	# Get model hyper-parameters
#	model_type = config['MODEL']['model_type']
	model_type = args.model_type
	n_layer = args.n_layer
	print(model_type)
	assert model_type == 'lm' or model_type == 'cvae' or model_type == 'cvae-gan'
	dec_type = config['MODEL']['dec_type']
	assert dec_type == 'sclstm' or dec_type == 'vanilla'
	hidden_size = config.getint('MODEL', 'hidden_size')
	latent_size = config.getint('MODEL', 'latent_size')
	dropout = config.getfloat('MODEL', 'dropout')
	lr = config.getfloat('MODEL', 'learning_rate')
#	overgen = config.getint('MODEL', 'overgen')
	overgen = args.overgen
	std = config.getfloat('MODEL', 'std')
	print('\n***** MODEL INFO *****')
	print('WITH DOMAIN PREDICTION')
	print('MODEL TYPE:', model_type)
	print('DECODE TYPE:', dec_type)
	print('OVERGEN:', overgen)
	print('PERCENT:', percentage)
	print('SIZE OF HIDDEN, LATENT:', hidden_size, latent_size)
	print('BATCH SIZE:', batch_size)
	print('STD:', std)

	d_size = dataset.do_size + dataset.da_size + dataset.sv_size # len of 1-hot feat
	da_size = dataset.da_size
	sv_size = dataset.sv_size
	vocab_size = len(dataset.word2index)

#	model_path = config['MODEL']['model_path']
	model_path = args.model_path
	os.mkdir(model_path)
	print('MODEL PATH:', model_path)
	print('*************************\n')

	if model_type == 'lm':
		model = LM_deep(dec_type, vocab_size, vocab_size, hidden_size, d_size, n_layer=n_layer, dropout=dropout, lr=lr, overgen=overgen)
	elif model_type == 'cvae':
		model = CVAE(dec_type, hidden_size, vocab_size, latent_size, d_size, da_size, sv_size, std, n_layers=n_layer, dropout=dropout, lr=lr, overgen=overgen)

	scorer = GentScorer('resource/detect.pair')
	
	# Move models to GPU
	if USE_CUDA:
		model.cuda()
	
	# Start training
	print_loss_total = 0 # Reset every print_every
	epoch = 0
	best_loss = 10000
	print('Start training', file=sys.stderr)
	while epoch < config.getint('MODEL', 'n_epochs'):
		dataset.reset()
		print('Epoch', epoch, '(n_layer {})'.format(n_layer))
		print('\nEpoch', epoch, '(n_layer {})'.format(n_layer), file=sys.stderr)
		train_epoch(config, dataset, model, model_type, scorer)

		loss = evaluate(config, dataset, model, model_type, scorer, 'valid')

		if epoch >= 20 and epoch % 5 == 0:
			torch.save(model.state_dict(), model_path+'/epoch{}.pt'.format(epoch))

		if loss < best_loss:
			# save model
			print('Best loss: {:.4f}, AND Save model!'.format(loss))
			print('Best loss: {:.4f}, AND Save model!'.format(loss), file=sys.stderr)
			torch.save(model.state_dict(), model_path+'/best.pt')
			best_loss = loss
		epoch += 1
		print('----------------------------------------', file=sys.stderr)


if __name__ == '__main__':
	# set seed for reproducing
	random.seed(1234)
	torch.manual_seed(1234)
	torch.cuda.manual_seed_all(1234)

	parser = argparse.ArgumentParser(description='Train dialogue generator')
#	parser.add_argument('--config', type=str, help='configuration file')
	parser.add_argument('--model_type', type=str, default='cvae', help='lm or cvae')
	parser.add_argument('--model_path', type=str, help='saved model path')
	parser.add_argument('--n_layer', type=int, default=1, help='# of layers in LSTM')
	parser.add_argument('--overgen', type=int, default=10, help='number of over-generated sentences')
	parser.add_argument('--percent', type=float, default=1.0, help='percentage of training data')
	parser.add_argument('--domain', type=str, default='all', help='specify a certain domain for k-shot learning experiment, all means using all data')
	args = parser.parse_args()

	config = configparser.ConfigParser()
	config.read('config/config.cfg')

	# training
	train(config, args)

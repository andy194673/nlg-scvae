import sys
import argparse
import configparser
import time
import torch
import torch.nn.functional as F

from loader.dataset import Dataset
from loader.GentScorer import *
from models.lm_deep import LM_deep
from models.cvae import CVAE
from train import evaluate
USE_CUDA = True

def test(config, args):
	# Get data
	batch_size = config.getint('MODEL', 'batch_size')
	shuffle = config.getboolean('MODEL', 'shuffle')
#	percentage = config.getfloat('MODEL', 'percentage')
	percentage = args.percent
	domain = args.domain
	dataset = Dataset(batch_size=batch_size, shuffle=shuffle, percentage=percentage, domain=domain)
	dataset.reset()

	# Get model hyper-parameters
#	model_type = config['MODEL']['model_type']
	model_type = args.model_type
	n_layer = args.n_layer
	assert model_type == 'lm' or model_type == 'cvae' or model_type == 'cvaegan'
	dec_type = config['MODEL']['dec_type']
	assert dec_type == 'sclstm' or dec_type == 'vanilla'
	hidden_size = config.getint('MODEL', 'hidden_size')
	latent_size = config.getint('MODEL', 'latent_size')
	dropout = config.getfloat('MODEL', 'dropout')
	lr = config.getfloat('MODEL', 'learning_rate')
#	overgen = config.getint('MODEL', 'overgen')
	overgen = args.overgen
	batch_size = config.getint('MODEL', 'batch_size')
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

	if model_type == 'lm':
#		model = LM(dec_type, hidden_size, vocab_size, d_size, dropout=dropout, lr=lr, overgen=overgen)
		model = LM_deep(dec_type, vocab_size, vocab_size, hidden_size, d_size, n_layer=n_layer, dropout=dropout, lr=lr, overgen=overgen)
	elif model_type == 'cvae':
		model = CVAE(dec_type, hidden_size, vocab_size, latent_size, d_size, da_size, sv_size, std, n_layers=n_layer, dropout=dropout, lr=lr, overgen=overgen)

	# load model
#	model_path = config['MODEL']['model_path']
	model_path = args.model_path
	print('MODEL PATH:', model_path)
	print('*************************\n')
	model_epoch = config['MODEL']['model_epoch']
	m = model_path+'/{}.pt'.format(model_epoch)
	assert os.path.isfile(m)
	model.load_state_dict(torch.load(m))
	model.eval()
	scorer = GentScorer('resource/detect.pair')

	# Move models to GPU
	if USE_CUDA:
		model.cuda()

	# Evaluate model
	t = time.time()
	epoch = 1
	loss = evaluate(config, dataset, model, model_type, scorer, 'test', print_n_batch=dataset.n_batch['test'], n_example=batch_size, overgen=overgen)


if __name__ == '__main__':
	parser = argparse.ArgumentParser(description='Train dialogue generator')
#	parser.add_argument('--config', type=str, help='configuration file')
	parser.add_argument('--model_type', type=str, default='cvae', help='lm or cvae')
	parser.add_argument('--model_path', type=str, help='saved model path')
	parser.add_argument('--n_layer', type=int, default=1, help='# of layers in LSTM')
	parser.add_argument('--overgen', type=int, default=10, help='number of over-generated sentences')
	parser.add_argument('--percent', type=float, default=1.0, help='percentage of training data')
	parser.add_argument('--domain', type=str, default='all', help='test on which domain, all means all domain')
	args = parser.parse_args()

	config = configparser.ConfigParser()
#	config.read(args.config) # config['MODEL']['batch_size']
	config.read('config/config.cfg')

	# testing
	test(config, args)

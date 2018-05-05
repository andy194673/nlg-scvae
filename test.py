import sys
import argparse
import configparser
import time
import torch
import torch.nn.functional as F

from loader.dataset import Dataset
from loader.GentScorer import *
from models.lm import LM
from models.cvae import CVAE
from models.cvaegan import CVAEGAN
from train import evaluate
#from train_tri import evaluate
USE_CUDA = True

def test(config, args):
	# Get data
	batch_size = config.getint('MODEL', 'batch_size')
	shuffle = config.getboolean('MODEL', 'shuffle')
#	percentage = config.getfloat('MODEL', 'percentage')
	percentage = args.percent
#	shot_on = config['MODEL']['shot_on']
	shot_on = args.shot
	dataset = Dataset(batch_size=batch_size, shuffle=shuffle, percentage=percentage, shot_on=shot_on)
	dataset.reset()

	# Get model hyper-parameters
#	model_type = config['MODEL']['model_type']
	model_type = args.model_type
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

	# cvaegan
#	update_G_t = config.getint('MODEL', 'update_G_times') # how many times updating G for 1 D update
#	start_gan_epoch = config.getint('MODEL', 'start_gan_epoch') # the epoch in which gan starts to learn
#	D_lr = config.getfloat('MODEL', 'D_lr')
#	G_lr = config.getfloat('MODEL', 'G_lr')
#	print('\n*** GAN INFO ***')
#	print('START_GAN_EPOCH:', start_gan_epoch)
#	print('UPDATE_G_TIMES:', update_G_t)
#	print('D_LR:', D_lr)
#	print('G_LR:', G_lr)
#	print('*************************\n')

	d_size = dataset.do_size + dataset.da_size + dataset.sv_size # len of 1-hot feat
	da_size = dataset.da_size
	sv_size = dataset.sv_size
	vocab_size = len(dataset.word2index)
#	print(da_size, sv_size)
#	sys.exit(1)

	if model_type == 'lm':
		model = LM(dec_type, hidden_size, vocab_size, d_size, dropout=dropout, lr=lr, overgen=overgen)
	elif model_type == 'cvae':
		model = CVAE(dec_type, hidden_size, vocab_size, latent_size, d_size, da_size, sv_size, std, dropout=dropout, lr=0.001, overgen=overgen)
	else:
		model = CVAEGAN(dec_type, hidden_size, vocab_size, latent_size, d_size, da_size, sv_size, std, dropout=dropout, lr=lr, D_lr=D_lr, G_lr=G_lr , overgen=overgen)

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
	epoch = 1 # in order to do gan forward during evaluation
	loss = evaluate(config, dataset, model, model_type, scorer, 'test', print_n_batch=dataset.n_batch['test'], n_example=batch_size, overgen=overgen)
#	loss = evaluate(epoch, config, dataset, model, model_type, scorer, 'test', print_n_batch=dataset.n_batch['test'], n_example=batch_size, overgen=overgen, start_gan_epoch=0)


if __name__ == '__main__':
	parser = argparse.ArgumentParser(description='Train dialogue generator')
#	parser.add_argument('--config', type=str, help='configuration file')
	parser.add_argument('--model_type', type=str, help='lm or cvae')
	parser.add_argument('--model_path', type=str, help='saved model path')
	parser.add_argument('--overgen', type=int, default=10, help='number of over-generated sentences')
	parser.add_argument('--percent', type=float, default=1.0, help='percentage of training data')
	parser.add_argument('--shot', type=str, default='none', help='do k-shot learning on which domain')
	args = parser.parse_args()

	config = configparser.ConfigParser()
#	config.read(args.config) # config['MODEL']['batch_size']
	config.read('config/config.cfg')

	# testing
	test(config, args)

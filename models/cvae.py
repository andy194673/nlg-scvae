import sys
import numpy as np
from sklearn.manifold import TSNE
import matplotlib.pyplot as plt
import torch
import torch.nn as nn
from torch.autograd import Variable

from .layers.encoder import Encoder
from .layers.decoder_deep import DecoderDeep
from utils.util import sample_gaussian
from models.masked_cross_entropy import *
USE_CUDA = True

class CVAE(nn.Module):
	def __init__(self, dec_type, hidden_size, vocab_size, latent_size, d_size, da_size, sv_size, std, n_layers=1, dropout=0.5, word_dropout=0.0, use_prior=False, lr=0.001, overgen=1):
		super(CVAE, self).__init__()
		self.dec_type = dec_type
		self.hidden_size = hidden_size
		self.vocab_size = vocab_size
		self.latent_size = latent_size
		self.d_size = d_size
		self.n_layers = n_layers
		self.use_prior = use_prior
		self.word_dropout = word_dropout
		self.std = std

		# model
		self.enc = Encoder( vocab_size, hidden_size, n_layers, dropout=dropout )
#		self.dec = Decoder(dec_type, hidden_size, vocab_size, d_size=d_size, dropout=dropout)
		self.dec = DecoderDeep(dec_type, vocab_size, vocab_size, hidden_size, d_size, n_layer=n_layers, dropout=0.5)

		# cond feat transform
		self.feat = nn.Linear(latent_size, d_size)

		# recognition network
		self.recog = nn.Linear(hidden_size*n_layers*2+d_size, latent_size*2) # first 2 for bi-directional encoder, second 2 for mean and logvar

		# prior network
		self.fc = nn.Linear(d_size, latent_size*2)
		self.prior = nn.Linear(latent_size*2, latent_size*2)
#		self.prior = nn.Linear(d_size, latent_size*2)

		# da/slot network
		self.pred_do = nn.Linear(latent_size, 4) # 4 domains
		self.pred_da = nn.Linear(latent_size, da_size)
		self.pred_sv = nn.Linear(latent_size, sv_size)

		# linear transform from cat(c, z) to s0 to decoder
#		self.linears = [nn.Linear(cond_len+latent_size, hidden_size).cuda() for _ in range(n_layers)]
		# note: has to manually move layers in the list to .cuda for some reasons

#		self.z2init = nn.Linear(latent_size+d_size, hidden_size)

		self.global_t = 0
#		self.random_sample = False
		self.random_sample = False if overgen == 1 else True

		self.set_solver(lr)
		self.criterion = {'xent': torch.nn.CrossEntropyLoss(), 'multilabel': torch.nn.MultiLabelSoftMarginLoss()}

		# pca
		self.do_idx2feat = {}
		self.da_idx2feat = {}
		for i in range(4):
			self.do_idx2feat[i] = [[], []]
		for i in range(da_size):
			self.da_idx2feat[i] = [[], []]


	def plot_z(self):
		color = ['b', 'g', 'r', 'y', 'm', 'c', 'k']
#		shape = ['.', 'x']
		
		for do_idx in self.do_idx2feat:
			x = np.array(self.do_idx2feat[do_idx][0])
			y = np.array(self.do_idx2feat[do_idx][1])
			plt.plot(x, y, color[do_idx] + '.')
			print('do {}: {}'.format(do_idx, len(x)))
#		plt.show() # didnt work
		plt.savefig('./z_png/do9.png')
		plt.gcf().clear()

#		for da_idx in self.da_idx2feat:
		for c_idx, da_idx in enumerate([7, 13, 9, 6, 3, 11, 12]): # plot top 7 freq da
#			if da_idx == 14:
#				break
#			if da_idx == 7:
#				plt.savefig('./z_png/da5-1.png')
#				plt.gcf().clear()

			x = np.array(self.da_idx2feat[da_idx][0])
			y = np.array(self.da_idx2feat[da_idx][1])
			print('da {}: {}'.format(da_idx, len(x)))
			plt.plot(x, y, color[c_idx] + 'x')

#			plt.plot(x, y, color[int(da_idx/4)] + shape[da_idx%4] )
#			plt.plot(x, y, color[int(da_idx%7)] + shape[int(da_idx/7)] )
#		plt.show()
#		plt.savefig('./z_png/da5-2.png')
		plt.savefig('./z_png/da9.png')
		plt.gcf().clear()
			

	def dim_reduce(self, do_indexes, da_indexes, pca):
		batch_size = self.z.size(0)
#		print('bs:', batch_size)
#		self.z_reduce = TSNE(n_components=2).fit_transform(self.z.cpu().data.numpy()) # (batch_size, 2)
#		self.z_reduce = TSNE(n_components=2).fit_transform(self.recog_mu.cpu().data.numpy()) # (batch_size, 2)
#		self.z_reduce = pca.fit_transform(self.recog_mu.cpu().data.numpy()) # works better than TSNE
		self.z_reduce = pca.fit_transform(self.prior_mu.cpu().data.numpy())

		assert self.z_reduce.shape == (batch_size, 2)
		for b in range(batch_size):
			do_idx, da_idx = do_indexes[b], da_indexes[b]
			x, y = self.z_reduce[b][0], self.z_reduce[b][1]

			self.do_idx2feat[do_idx][0].append(x)
			self.do_idx2feat[do_idx][1].append(y)

			self.da_idx2feat[da_idx][0].append(x)
			self.da_idx2feat[da_idx][1].append(y)


	def set_prior(self, use_prior):
		self.use_prior = use_prior


	def set_solver(self, lr):
		self.params = [{'params': self.enc.parameters()}, {'params': self.dec.parameters()}, \
				{'params': self.feat.parameters()}, {'params': self.recog.parameters()}, \
				{'params': self.fc.parameters()}, {'params': self.prior.parameters()}, \
				{'params': self.pred_do.parameters()}, \
				{'params': self.pred_da.parameters()}, {'params': self.pred_sv.parameters()}] #, \
#				{'params': self.z2init.parameters()}]

		self.solver = torch.optim.Adam(self.params, lr=lr)


	def gaussian_kld(self):
		kld = -0.5 * torch.sum(1 + (self.recog_logvar - self.prior_logvar) 
									- torch.pow(self.prior_mu - self.recog_mu, 2) / torch.exp(self.prior_logvar)
									- torch.exp(self.recog_logvar) / torch.exp(self.prior_logvar), dim=1)
		return kld


	def get_loss(self, target_label, target_lengths, full_kl_step, do_label, da_label, sv_label):
		rc_loss = masked_cross_entropy(
			self.output_all.contiguous(), # -> batch x seq
			target_label.contiguous(), # -> batch x seq
			target_lengths)

		# kl cost annealing
		kl_weight = min(self.global_t/full_kl_step, 1.0)
		kl_loss = torch.mean(self.gaussian_kld())

		# da/slots loss
		do_loss = self.criterion['xent'](self.do_output, do_label)
		da_loss = self.criterion['xent'](self.da_output, da_label)
		sv_loss = self.criterion['multilabel'](self.sv_output, sv_label)

		self.loss = rc_loss + kl_weight * kl_loss + do_loss + da_loss + sv_loss
#		self.loss = rc_loss + kl_weight * kl_loss + da_loss + sv_loss
		return {'rc': rc_loss, 'kl': kl_loss, 'do': do_loss, 'da': da_loss, 'sv': sv_loss}, kl_weight
#		return {'rc': rc_loss, 'kl': kl_loss, 'da': da_loss, 'sv': sv_loss}, kl_weight


	def update(self, clip):
		# Back prop
		self.loss.backward()

		# Clip gradient norms
		for p in self.params:
			_ = torch.nn.utils.clip_grad_norm_(p['params'], clip)

		# Update
		self.solver.step()

		# Zero grad
		self.solver.zero_grad()


#	def dropout_on_word(self, decoder_input, dataset, batch_size):
#		decoder_input = decoder_input.view(batch_size, self.vocab_size)
#		unk = []
#		for _ in range(batch_size):
#			hot = [0]*self.vocab_size
#			hot[dataset.word2index['UNK_token']] = 1.0
#			unk.append(hot)
#		unk = np.array(unk) # (batch_size, vocab_size)
##		unk = np.resize(np.array([dataset.word2index['UNK_token']]*batch_size), (batch_size, 1))
#		condition = np.random.uniform(size=(batch_size, 1)) < self.word_dropout
#		res = np.where(condition, unk, decoder_input.data.cpu().numpy())
#		res = Variable(torch.from_numpy(res.astype(np.float32))).view(batch_size, 1, self.vocab_size)
#		if USE_CUDA:
#			res = res.cuda()
#		return res


	def forward(self, input_seq, input_lengths, target_seq, target_lengths, conds_seq, dataset, gen=False):
		'''
		conds_seq: (batch_size, feat_size)
		'''
#		self.global_t += 1
		batch_size = input_seq.size(0)
		max_len_enc = input_seq.size(1)

		# Run words through encoder
		_, encoder_hidden = self.enc(input_seq, input_lengths) # (n_layers*n_directions, batch_size, hidden_size)
		l = torch.split(encoder_hidden, 1, dim=0) # a list of tensor (1, batch_size, hidden_size) with len=n_layers*n_directions
		encoder_hidden = torch.cat(l, dim=2).squeeze() # (batch_size, hidden_size*n_layers*n_directions)

		# recognition network
		recog_input = torch.cat((encoder_hidden, conds_seq), dim=1)
		recog_mulogvar = self.recog(recog_input) # (batch_size, latent_size*2)
		self.recog_mu, self.recog_logvar = torch.split(recog_mulogvar, self.latent_size, dim=1)

		# prior network
		prior_fc = torch.tanh(self.fc(conds_seq))
		prior_mulogvar = self.prior(prior_fc)
#		prior_mulogvar = self.prior(conds_seq)
		self.prior_mu, self.prior_logvar = torch.split(prior_mulogvar, self.latent_size, dim=1)

		# draw latent sample
		z = sample_gaussian(self.prior_mu, self.prior_logvar, self.std) if self.use_prior else sample_gaussian(self.recog_mu, self.recog_logvar, self.std) # (batch_size, latent_size)
		self.z = z
#		if self.use_prior:
#			print('Using prior')
#			z = sample_gaussian(prior_mu, prior_logvar)
#			z = Variable(torch.zeros((batch_size, self.hidden_size))).cuda()
#		else:
#			print('Using posterior')
#			z = sample_gaussian(recog_mu, recog_logvar)
#			z = Variable(torch.zeros((batch_size, self.hidden_size))).cuda()

		# predict da/slots
		self.do_output = self.pred_do(z)
		self.da_output = self.pred_da(z)
		self.sv_output = self.pred_sv(z)

		# prepare decoder s0 = wi*[c,z]+bi
#		last_hidden = self.z2init(torch.cat((z, conds_seq), dim=1)) # (batch_size, hidden_size)
		last_hidden = z

		# decoder
#		if self.dec_type == 'sclstm':
		self.output_all, decoded_words = self.dec(target_seq, dataset, last_hidden_t0=last_hidden, last_dt_t0=conds_seq, gen=gen, random_sample=self.random_sample)

		return self.output_all, decoded_words

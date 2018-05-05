import sys
import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch.autograd import Variable

from models.layers.decoder import Decoder
from models.masked_cross_entropy import *
USE_CUDA = True

class LM(nn.Module):
	def __init__(self, dec_type, hidden_size, vocab_size, d_size, dropout=0.5, lr=0.001, overgen=1):
		super(LM, self).__init__()
		self.dec_type = dec_type
		self.hidden_size = hidden_size

		# model
		self.dec = Decoder(dec_type, hidden_size, vocab_size, d_size=d_size, dropout=dropout)
		if self.dec_type != 'sclstm':
			self.feat2hidden = nn.Linear(d_size, hidden_size)

		self.set_solver(lr)
		self.random_sample = False if overgen == 1 else True
		'''
		when overgen == 1, take argmax during decoding
		when overgen  > 1, sample over word distribution during decoding
		'''


	def forward(self, input_seq, dataset, conds_batches, gen=False):
		batch_size = input_seq.size(0)
		if self.dec_type == 'sclstm':
			last_hidden = Variable(torch.zeros(batch_size, self.hidden_size))
			if USE_CUDA:
				last_hidden = last_hidden.cuda()
			self.output_all, decoded_words = self.dec(input_seq, dataset, last_hidden=last_hidden, last_dt=conds_batches, gen=gen, random_sample=self.random_sample)
		else:
			last_hidden = self.feat2hidden(conds_batches)
			self.output_all, decoded_words = self.dec(input_seq, dataset, last_hidden=last_hidden, gen=gen, random_sample=self.random_sample)
		return self.output_all, decoded_words


	def set_solver(self, lr):
		if self.dec_type == 'sclstm':
			self.solver = torch.optim.Adam(self.dec.parameters(), lr=lr)
		else:
			self.solver = torch.optim.Adam([{'params': self.dec.parameters()}, {'params': self.feat2hidden.parameters()}], lr=lr)


	def get_loss(self, target_label, target_lengths):
		self.loss = masked_cross_entropy(
			self.output_all.contiguous(), # -> batch x seq
			target_label.contiguous(), # -> batch x seq
			target_lengths)
		return {'rc': self.loss}


	def update(self, clip):
		# Back prop
		self.loss.backward()

		# Clip gradient norms
		_ = torch.nn.utils.clip_grad_norm(self.dec.parameters(), clip)

		# Update
		self.solver.step()

		# Zero grad
		self.solver.zero_grad()

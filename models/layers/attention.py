import sys

import torch
import torch.nn as nn
from torch.autograd import Variable
import torch.nn.functional as F
USE_CUDA = True


class Attn(nn.Module):
	def __init__(self, method, hidden_size):
		super(Attn, self).__init__()
		
		self.method = method
		self.hidden_size = hidden_size
		
		if self.method == 'general':
			self.attn = nn.Linear(hidden_size, hidden_size)

#		elif self.method == 'concat':
#			self.attn = nn.Linear(hidden_size * 2, hidden_size)
#			self.v = nn.Parameter(torch.FloatTensor(1, hidden_size))

	def forward(self, hidden, encoder_outputs):
		'''
		hidden: (batch_size, max_len=1, hidden_size*n_direction=1)
		encoder_outputs: (batch_size, max_len(encoder), hidden_size)
		'''
		max_len = encoder_outputs.size(1)
		batch_size = encoder_outputs.size(0)

		# Create variable to store attention energies
		attn_energies = Variable(torch.zeros((batch_size, max_len))) # B x S

		if USE_CUDA:
			attn_energies = attn_energies.cuda()

		# For each batch of encoder outputs
		for b in range(batch_size):
			attn_energies[b, :] = self.score(encoder_outputs[b,:,:], hidden[b,:,:])

		# softmax along dim=1, and using unsqueeze to turn into (batch_size, max_len(enc), 1)
		return F.softmax(attn_energies, dim=1).unsqueeze(2)

	
	def score(self, encoder_output, hidden):
		'''
		encoder_output: (max_len, hidden_size)
		hidden: (1, hidden_size)
		'''
		hidden = hidden.transpose(0, 1) # (1, hidden_size) => (hidden_size, 1)
		'''
		return: (max_len)
		'''
		if self.method == 'dot':
			return (encoder_output@hidden) #.squeeze() 
		# note: this squeeze will cause bug during loss.backward... (backward RuntimeError: matrix and matrix expected)
		
		elif self.method == 'general':
			return (self.attn(encoder_output)@hidden) #.squeeze()
		
#		elif self.method == 'concat':
#			energy = self.attn(torch.cat((hidden, encoder_output), 1))
#			energy = self.v.dot(energy)
#			return energy

import sys
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch.nn.utils.rnn import pad_packed_sequence, pack_padded_sequence


class Encoder(nn.Module):
	def __init__(self, vocab_size, hidden_size, n_layers=1, dropout=0.1):
		super(Encoder, self).__init__()
		
#		self.input_size = input_size
		self.hidden_size = hidden_size
		self.n_layers = n_layers
#		self.embedding = nn.Embedding(input_size, hidden_size)
#		self.embedding = emb_layer
		self.rnn = nn.LSTM(vocab_size, hidden_size, n_layers, dropout=dropout, bidirectional=True, batch_first=True)
		
	def forward(self, input_seqs, input_lengths):
		'''
		Input:
		input_seqs: (batch_size, max_len)
		input_lengths: (max_len,)
		hidden: (n_layers * n_directions, batch_size, hidden_size)
		'''
		# Note: we run this all at once (over multiple batches of multiple sequences)
#		embedded = self.embedding(input_seqs) # (batch_size, max_len, hidden_size)
#		embedded = F.dropout(embedded)
#		packed = torch.nn.utils.rnn.pack_padded_sequence(embedded, input_lengths, batch_first=True) # same size
		packed = torch.nn.utils.rnn.pack_padded_sequence(input_seqs, input_lengths, batch_first=True) # same size

		outputs, (hidden, cell) = self.rnn(packed)
		'''
		outputs(last_layer_out): all hidden states of the last layer in rnn: (batch_size, max_len, hidden_size*n_directions)
		hidden(last_time_out): hidden states in the last time step: (n_layers*n_directions, batch_size, hidden_size)
		Note: batch_first only change the dim of batch_size and max_len, so hidden is still the same shape
		'''

		outputs, output_lengths = torch.nn.utils.rnn.pad_packed_sequence(outputs, batch_first=True) # unpack (back to padded)
		'''
		last_layer_out keep the same size
		output_lengths == input_lengths
		'''

		outputs = outputs[:, :, :self.hidden_size] + outputs[:, : ,self.hidden_size:] # Sum bidirectional outputs
		'''
		whenever dealing with dimenality of [a*b], e.g. a=3, b=2, => [a1b1, a2b1, a3b1 | a1b2, a2b2, a3b2]
		'''
		return outputs, hidden


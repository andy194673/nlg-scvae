import sys
import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch.autograd import Variable

USE_CUDA = True


class DecoderDeep(nn.Module):
	def __init__(self, dec_type, input_size, output_size, hidden_size, d_size, n_layer=1, dropout=0.5):
		super(DecoderDeep, self).__init__()
		assert dec_type == 'vanilla' or dec_type == 'sclstm'
		self.dec_type = dec_type
		self.input_size = input_size
		self.hidden_size = hidden_size
		self.output_size =  output_size
		self.d_size = d_size
		self.n_layer = n_layer
		self.dropout = dropout

		if dec_type == 'sclstm': # todo: 2 layers
			print('Using sclstm as decoder with module list!')
			print('Using previous hidden for dt')
			print('Using previous hidden for dt', file=sys.stderr)
			assert d_size != None
			# NOTE: using modulelist instead of python list for model.parameters
			self.w2h, self.h2h = nn.ModuleList(), nn.ModuleList()
			self.w2h_r, self.h2h_r = nn.ModuleList(), nn.ModuleList()
			self.dc = nn.ModuleList()
			for i in range(n_layer):
				if i == 0:
					self.w2h.append( nn.Linear(input_size, hidden_size*4).cuda() )
					self.w2h_r.append( nn.Linear(input_size, d_size).cuda() )
				else:
#					self.w2h.append( nn.Linear(hidden_size, hidden_size*4).cuda() )
#					self.w2h_r.append( nn.Linear(hidden_size, d_size).cuda() )
					self.w2h.append( nn.Linear(input_size + i*hidden_size, hidden_size*4).cuda() )
					self.w2h_r.append( nn.Linear(input_size + i*hidden_size, d_size).cuda() )

				self.h2h.append( nn.Linear(hidden_size, hidden_size*4).cuda() )
				self.h2h_r.append( nn.Linear(hidden_size, d_size).cuda() )
				self.dc.append( nn.Linear(d_size, hidden_size, bias=False).cuda() )
#		else:
#			print('Using vanilla as decoder!')
#			self.rnn = nn.LSTM(input_size, hidden_size, 1, dropout=dropout, batch_first=True) # todo: input has condition

#		self.out = nn.Linear(hidden_size, output_size)
		self.out = nn.Linear(hidden_size*n_layer, output_size)

		self.beam_size = 3
#		self.beam_size = 5


	def _step(self, input_t, last_hidden, last_cell, last_dt, layer_idx):
		'''
		* Do feedforward for one step in sclstm *
		Input:
			input_t: (batch_size, hidden_size)
			last_hidden: (batch_size, hidden_size)
			last_cell: (batch_size, hidden_size)
		Return:
			cell, hidden, dt at this time step, all: (batch_size, hidden_size)
		'''
		# get all gates
#		input_t = input_t.squeeze(1)
		w2h = self.w2h[layer_idx](input_t) # (batch_size, hidden_size*4)
		w2h = torch.split(w2h, self.hidden_size, dim=1) # (batch_size, hidden_size) * 4
#		h2h = self.h2h[layer_idx](last_hidden)
		h2h = self.h2h[layer_idx](last_hidden[layer_idx])
		h2h = torch.split(h2h, self.hidden_size, dim=1)

		gate_i = torch.sigmoid(w2h[0] + h2h[0]) # (batch_size, hidden_size)
		gate_f = torch.sigmoid(w2h[1] + h2h[1])
		gate_o = torch.sigmoid(w2h[2] + h2h[2])

		# updata dt
#		alpha = 0.5
#		gate_r = F.sigmoid(self.w2h_r[layer_idx](input_t) + alpha * self.h2h_r[layer_idx](last_hidden[layer_idx])) # reading gate

		alpha = 1. / self.n_layer
		# NOTE: avoid inplace operation which will cause backprop error on graph
#		gate_r = F.sigmoid(self.w2h_r[layer_idx](input_t))
		_gate_r = 0
		for i in range(self.n_layer):
			_gate_r += alpha * self.h2h_r[i](last_hidden[i])
#			gate_r += alpha * self.h2h_r[i](last_hidden[i])
		gate_r = torch.sigmoid(self.w2h_r[layer_idx](input_t) + _gate_r)
			
		dt = gate_r * last_dt

		cell_hat = torch.tanh(w2h[3] + h2h[3])
		cell = gate_f * last_cell + gate_i * cell_hat + torch.tanh( self.dc[layer_idx](dt) )
		hidden = gate_o * torch.tanh(cell)

		return hidden, cell, dt

	
	def forward(self, input_seq, dataset, last_hidden_t0=None, last_dt_t0=None, gen=False, random_sample=False):
		'''
		Input:
			input_seq: (batch_size, max_len, emb_size)
			hidden: (batch_size, hidden_size) if exist
			dt: (batch_size, feat_size) if exist
		Return:
			output_all: (batch_size, max_len, output_size)
		'''
		batch_size = input_seq.size(0)
		max_len = 75 if gen else input_seq.size(1)
#		max_len = input_seq.size(1)
	
		self.output_all = Variable(torch.zeros(batch_size, max_len, self.output_size))
		if USE_CUDA:
			self.output_all = self.output_all.cuda()
	
#		# prepare init h and c
#		if self.dec_type != 'sclstm':
#			last_hidden = last_hidden.unsqueeze(0) # (seq_len=1, batch_size, hidden_size)

#		last_cell = last_hidden.clone()

		# container for last cell, hidden for each layer
		# NOTE: for container, using just list instead of creating a torch variable causing inplace operation runtime error
		last_hidden, last_cell, last_dt = [], [], []
		for i in range(self.n_layer):
			last_hidden.append( last_hidden_t0.clone() )
			last_cell.append( last_hidden_t0.clone() ) # create a new variable with same content, but new history
			last_dt.append( last_dt_t0.clone() )

		decoded_words = ['' for k in range(batch_size)]
		vocab_t = self.get_1hot_input(batch_size, dataset)
		for t in range(max_len):
#			print('time', t)
			cur_hidden, cur_cell, cur_dt = [], [], []
			output_hidden = []
			for i in range(self.n_layer):
				# prepare input_t
				if i == 0:
					input_t = vocab_t
					assert input_t.size(1) == self.input_size
				else:
					pre_hidden = torch.cat(output_hidden, dim=1)
					input_t = torch.cat((vocab_t, pre_hidden), dim=1)
					assert input_t.size(1) == self.input_size + i*self.hidden_size

				_hidden, _cell, _dt = self._step(input_t, last_hidden, last_cell[i], last_dt[i], i)
				cur_hidden.append(_hidden)
				cur_cell.append(_cell)
				cur_dt.append(_dt)
				if gen:
					output_hidden.append( _hidden.clone() )
				else:
					output_hidden.append( F.dropout(_hidden.clone(), p=self.dropout, training=True) )
				
			last_hidden, last_cell, last_dt = cur_hidden, cur_cell, cur_dt
			# TODO: add vanilla lstm
#			else:
#				output_hidden, (last_hidden, last_cell) = self.rnn(input_t, (last_hidden, last_cell))
#				'''
#				output_hidden: (batch_size, max_len=1, hidden_size*n_dir=1)
#				last_hidden, last_cell: (n_layer*n_dir=1, batch_size, hidden_size)
#				'''
#				output_hidden = output_hidden.squeeze(1) # (batch_size, hidden_size)

#			output = self.out(output_hidden) # (batch_size, output_size)

			# predicting output word
			if not gen:
				for i in range(self.n_layer):
					last_hidden[i] = F.dropout(last_hidden[i], p=self.dropout, training=True)
			output = self.out(torch.cat(last_hidden, dim=1))
			self.output_all[:, t, :] = output

			previous_out = self.logits2words(output, decoded_words, dataset, random_sample)
#			input_t = previous_out if gen else input_seq[:, t, :] # (batch_size, output_size)
#			input_t = input_t.unsqueeze(1)
			vocab_t = previous_out if gen else input_seq[:, t, :] # (batch_size, output_size)
#			vocab_t = vocab_t.unsqueeze(1)

		if gen:
			decoded_words = self.truncate(decoded_words)

		return self.output_all, decoded_words


	def truncate(self, decoded_words):
#		idxes = [s.split().index('EOS_token') for s in decoded_words] # idxes of eos in each sentences
#		return [' '.join(s.split()[:idx]) for idx, s in zip(idxes, decoded_words)]
		res = []
		for s in decoded_words:
			s = s.split()
			idx = s.index('EOS_token') if 'EOS_token' in s else len(s)
			res.append(' '.join(s[:idx]))
		return res


	def get_1hot_input(self, batch_size, dataset):
		res = [[1 if index==dataset.word2index['SOS_token'] else 0 for index in range(self.input_size)] for b in range(batch_size)]
		res = Variable(torch.FloatTensor(res)) 
		if USE_CUDA:
			res = res.cuda()
#		res = res.unsqueeze(1)
		return res # (batch_size, input_size)


	def logits2words(self, output, decoded_words, dataset, random_sample):
		'''
		* Decode words from logits output at a time step AND put decoded words in final results *
		'''
		batch_size = output.size(0)
		if not random_sample: # take argmax directly wo sampling
			topv, topi = torch.softmax(output, dim=1).data.topk(1) # both (batch_size, 1)

		else: # sample over word distribution
			topv, topi = [], []
			word_dis = torch.softmax(output, dim=1) # (batch_size, output_size)
#			print(word_dis)

#			# sample over beam size distribution
			word_dis_sort, idx_of_idx = torch.sort(word_dis, dim=1, descending=True)
			word_dis_sort = word_dis_sort[:, :self.beam_size]
			idx_of_idx = idx_of_idx[:, :self.beam_size]
			sample_idx = torch.multinomial(word_dis_sort, 1) # (batch_size,)
			for b in range(batch_size):
				i = int(sample_idx[b])
				idx = int(idx_of_idx[b][i])
				prob = float(word_dis[b][idx])
				topi.append(idx)
				topv.append(prob)
				
#				# sample over whole distribution
#			for b in range(batch_size):
#				idx = int(torch.multinomial(word_dis[b], 1))
#				prob = float(word_dis[b][idx]) # TODO: rerank by prob of sentence
#				topv.append(prob)
#				topi.append(idx)

#				# sample over beam size distribution
#				indexes = [i for i in range(self.output_size)]
#				# sort (word distribution, indexes) in descending way, and take only beam size
#				pair = sorted(zip(word_dis[b].data, indexes), key=lambda p: p[0], reverse=True)[:self.beam_size]
#				word_dis_b, indexes_b = zip(*pair)
#				idx_of_idx = int(torch.multinomial(torch.FloatTensor(word_dis_b), 1))
#				idx = int(indexes_b[idx_of_idx]) # original word index
#

			topv = torch.FloatTensor(topv).view(batch_size, 1)
			topi = torch.LongTensor(topi).view(batch_size, 1)
			
		decoded_words_t = np.zeros((batch_size, self.output_size))
		for b in range(batch_size):
			idx = topi[b][0].item()
			word = dataset.index2word[idx]
			decoded_words[b] += (word + ' ')
			decoded_words_t[b][idx] = 1
		decoded_words_t = Variable(torch.from_numpy(decoded_words_t.astype(np.float32)))

		if USE_CUDA:
			decoded_words_t = decoded_words_t.cuda()

		return decoded_words_t 

import sys
import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch.autograd import Variable

USE_CUDA = True


class Decoder(nn.Module):
	def __init__(self, dec_type, hidden_size, vocab_size, d_size, dropout=0.5):
		super(Decoder, self).__init__()
		assert dec_type == 'vanilla' or dec_type == 'sclstm'
		self.dec_type = dec_type
		self.hidden_size = hidden_size
		self.vocab_size = vocab_size
		self.dropout = dropout

		if dec_type == 'sclstm': # todo: 2 layers
			print('Using sclstm as decoder!')
			assert d_size != None
			self.w2h = nn.Linear(vocab_size, hidden_size*4)
			self.h2h = nn.Linear(hidden_size, hidden_size*4)
			self.w2h_r= nn.Linear(vocab_size, d_size)
			self.h2h_r= nn.Linear(hidden_size, d_size)
			self.dc = nn.Linear(d_size, hidden_size, bias=False)
		else:
			print('Using vanilla as decoder!')
			self.rnn = nn.LSTM(vocab_size, hidden_size, 1, dropout=dropout, batch_first=True) # todo: input has condition

		self.out = nn.Linear(hidden_size, vocab_size)

		self.beam_size = 3
#		self.beam_size = 5


	def _step(self, input_t, last_hidden, last_cell, last_dt):
		'''
		* Do feedforward for one step in sclstm*
		Input:
			input_t: (batch_size, 1, hidden_size)
			last_hidden: (batch_size, hidden_size)
			last_cell: (batch_size, hidden_size)
		Return:
			cell, hidden, dt at this time step, all: (batch_size, hidden_size)
		'''
		# get all gates
		input_t = input_t.squeeze(1)
		w2h = self.w2h(input_t) # (batch_size, hidden_size*5)
		w2h = torch.split(w2h, self.hidden_size, dim=1) # (batch_size, hidden_size) * 4
		h2h = self.h2h(last_hidden)
		h2h = torch.split(h2h, self.hidden_size, dim=1)

		gate_i = F.sigmoid(w2h[0] + h2h[0]) # (batch_size, hidden_size)
		gate_f = F.sigmoid(w2h[1] + h2h[1])
		gate_o = F.sigmoid(w2h[2] + h2h[2])

		# updata dt
		alpha = 0.5
		gate_r = F.sigmoid(self.w2h_r(input_t) + alpha * self.h2h_r(last_hidden))
		dt = gate_r * last_dt

		cell_hat = F.tanh(w2h[3] + h2h[3])
		cell = gate_f * last_cell + gate_i * cell_hat + self.dc(dt)
		hidden = gate_o * F.tanh(cell)

		return hidden, cell, dt

	
	def forward(self, input_seq, dataset, last_hidden=None, last_dt=None, gen=False, random_sample=False):
		'''
		Input:
			input_seq: (batch_size, max_len, emb_size)
			hidden: (batch_size, hidden_size) if exist
			dt: (batch_size, feat_size) if exist
		Return:
			output_all: (batch_size, max_len, vocab_size)
		'''
		batch_size = input_seq.size(0)
		max_len = 75 if gen else input_seq.size(1)
#		max_len = input_seq.size(1)
	
		self.output_all = Variable(torch.zeros(batch_size, max_len, self.vocab_size))
		if USE_CUDA:
			self.output_all = self.output_all.cuda()
	
		# prepare init h and c
		if self.dec_type != 'sclstm':
			last_hidden = last_hidden.unsqueeze(0) # (seq_len=1, batch_size, vocab_size)
		last_cell = last_hidden.clone()

		decoded_words = ['' for k in range(batch_size)]
		input_t = self.get_1hot_input(batch_size, dataset)
		for t in range(max_len):
#			print('time', t)
			if self.dec_type == 'sclstm':
				last_hidden, last_cell, last_dt = self._step(input_t, last_hidden, last_cell, last_dt)
				output_hidden = last_hidden
			else:
				input_t = input_t.unsqueeze(1) # (batch_size, seq_len=1, vocab_size)
				output_hidden, (last_hidden, last_cell) = self.rnn(input_t, (last_hidden, last_cell))
				'''
				output_hidden: (batch_size, max_len=1, hidden_size*n_dir=1)
				last_hidden, last_cell: (n_layers*n_dir=1, batch_size, hidden_size)
				'''
				output_hidden = output_hidden.squeeze(1) # (batch_size, hidden_size)

			if not gen:
				output_hidden = F.dropout(output_hidden, p=self.dropout)

			output = self.out(output_hidden) # (batch_size, vocab_size)
#			print(F.fotmax(output[0, :]), file=sys.stderr)
#			sys.exit(1)
			self.output_all[:, t, :] = output

			previous_out = self.logits2words(output, decoded_words, dataset, random_sample)
			input_t = previous_out if gen else input_seq[:, t, :]

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
		res = [[1 if index==dataset.word2index['SOS_token'] else 0 for index in range(self.vocab_size)] for b in range(batch_size)]
		res = Variable(torch.FloatTensor(res)) 
		if USE_CUDA:
			res = res.cuda()
		return res # (batch_size, vocab_size)


	def logits2words(self, output, decoded_words, dataset, random_sample):
		'''
		* Decode words from logits output at a time step AND put decoded words in final results *
		'''
		batch_size = output.size(0)
		if not random_sample: # take argmax directly wo sampling
			topv, topi = F.softmax(output, dim=1).data.topk(1) # both (batch_size, 1)

		else: # sample over word distribution
			topv, topi = [], []
			word_dis = F.softmax(output, dim=1) # (batch_size, vocab_size)

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
#				indexes = [i for i in range(self.vocab_size)]
#				# sort (word distribution, indexes) in descending way, and take only beam size
#				pair = sorted(zip(word_dis[b].data, indexes), key=lambda p: p[0], reverse=True)[:self.beam_size]
#				word_dis_b, indexes_b = zip(*pair)
#				idx_of_idx = int(torch.multinomial(torch.FloatTensor(word_dis_b), 1))
#				idx = int(indexes_b[idx_of_idx]) # original word index
#

			topv = torch.FloatTensor(topv).view(batch_size, 1)
			topi = torch.LongTensor(topi).view(batch_size, 1)
			
		decoded_words_t = np.zeros((batch_size, self.vocab_size))
		for b in range(batch_size):
			idx = topi[b][0]
			word = dataset.index2word[idx]
			decoded_words[b] += (word + ' ')
			decoded_words_t[b][idx] = 1
		decoded_words_t = Variable(torch.from_numpy(decoded_words_t.astype(np.float32)))

		if USE_CUDA:
			decoded_words_t = decoded_words_t.cuda()

		return decoded_words_t 

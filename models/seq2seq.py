import sys
import numpy as np
import torch
import torch.nn as nn
from torch.autograd import Variable
import torch.nn.functional as F

from .layers.encoder import EncoderRNN
from .layers.decoder import DecoderRNN
from utils.vocab import Vocab
USE_CUDA = True

class Seq2seq(nn.Module):
	def __init__(self, enc_n_words, dec_n_words, hidden_size, n_layers=1, dropout=0.1, attn_mode='none'):
		super(Seq2seq, self).__init__()
		self.encoder = EncoderRNN( enc_n_words, hidden_size, n_layers, dropout=dropout )
		self.decoder = DecoderRNN( hidden_size, dec_n_words, n_layers, dropout=dropout, attn_mode=attn_mode)

	def forward(self, input_seq, input_lengths, target_seq, target_lengths, dataset):
		batch_size = input_seq.size(0)

		# Run words through encoder
		encoder_outputs, encoder_hidden = self.encoder(input_seq, input_lengths, None)

		# Prepare input and output variables
		decoder_input = Variable(torch.LongTensor([Vocab.SOS_token] * batch_size)).view(batch_size, 1) # (batch_size, max_len=1)
		decoder_hidden = encoder_hidden[:self.decoder.n_layers, :, :] # Use last (forward) hidden state from encoder, (batch_size, n_layer, rnn_size)

		max_target_length = max(target_lengths)
		all_decoder_outputs = Variable(torch.zeros(batch_size, max_target_length, self.decoder.output_size))

		# Move new Variables to CUDA
		if USE_CUDA:
			decoder_input = decoder_input.cuda()
			all_decoder_outputs = all_decoder_outputs.cuda()

		decoded_words = ['' for k in range(batch_size)]
		# Run through decoder one time step at a time
		for t in range(max_target_length):
#			if i == dataset.n_batch-1:
#				print('Time: ', t)
#				input_words_t = [dataset.output_lang.index2word[word.data.numpy()[0]] for word in decoder_input.cpu()]
#				output_words_t = [dataset.output_lang.index2word[word.data.numpy()[0]] for word in decoded_words_t]

			decoder_output, decoder_hidden = self.decoder(decoder_input, decoder_hidden, encoder_outputs)
			all_decoder_outputs[:, t, :] = decoder_output

			# Do prediction for schedule sampling and monitoring
			topv, topi = F.softmax(decoder_output).data.topk(1) # both (batch_size, 1)
			decoded_words_t = np.zeros((batch_size, 1))
			for b in range(batch_size):
				word = dataset.output_lang.index2word[topi[b][0]]
				decoded_words[b] += (word + ' ')
				decoded_words_t[b][0] = dataset.output_lang.word2index[word]
			decoded_words_t = Variable(torch.from_numpy(decoded_words_t))
	
#			# Schedule sampling
#			if np.random.uniform() < config.getfloat('MODEL', 'teacher_forcing_ratio'):
#				decoder_input = target_seq[:, t].unsqueeze(1) # (batch_size, 1)
#			else:
#				decoder_input = decoded_words_t
			decoder_input = target_seq[:, t].unsqueeze(1) # (batch_size, 1)
			if USE_CUDA:
				decoder_input = decoder_input.cuda()

		return all_decoder_outputs, decoded_words
#		return all_decoder_outputs

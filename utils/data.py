import sys
import unicodedata
import re
import random

import torch
from torch.autograd import Variable

from .vocab import Vocab
USE_CUDA = True

class Dataset():

	def __init__(self, batch_size, shuffle):
		super(Dataset, self).__init__()

		self.batch_size = batch_size
		self.shuffle = shuffle
#		self.filename = '/home/dial/bht26/Cam-research/Generator/data/translation/cmn.txt'
		self.filename = '/home/dial/bht26/Cam-research/Generator/data/translation/eng-eng.txt'

#		self.read_data('eng', 'cmn', reverse=True)
		self.read_data('eng', 'eng', reverse=True)
		self.reset()


	def read_data(self, lang1, lang2, reverse=False):
		print("Reading lines...")
		# Read the file and split into lines
		lines = open(self.filename).read().strip().split('\n')
	
		# Split every line into pairs and normalize
		pairs = [[self.normalize_string(s) for s in l.split('\t')] for l in lines]
	
		# Reverse pairs, make Vocab instances
		if reverse:
			pairs = [list(reversed(p)) for p in pairs]
			input_lang = Vocab(lang2)
			output_lang = Vocab(lang1)
		else:
			input_lang = Vocab(lang1)
			output_lang = Vocab(lang2)
		print("Read %d sentence pairs" % len(pairs))

#		pairs = filter_pairs(pairs)
#		print("Filtered to %d pairs" % len(pairs))

		print("Indexing words...")
		for pair in pairs:
			input_lang.index_words(pair[0])
			output_lang.index_words(pair[1])
		print('Indexed %d words in input language, %d words in output' % (input_lang.n_words, output_lang.n_words))

#		pairs = pairs[:10000]
		self.n_batch = len(pairs) // self.batch_size
		print('INFO: # of batches: {}, left {} exampls'.format(self.n_batch, len(pairs) % self.batch_size))

		self.pairs = pairs
		self.input_lang = input_lang
		self.output_lang = output_lang
	

	# Turn a Unicode string to plain ASCII, thanks to http://stackoverflow.com/a/518232/2809427
	# Lowercase, trim, and remove non-letter characters
	@staticmethod
	def normalize_string(s):
		def unicode_to_ascii(s):
			return ''.join(
				c for c in unicodedata.normalize('NFD', s)
				if unicodedata.category(c) != 'Mn')
		s = unicode_to_ascii(s.lower().strip())
		s = re.sub(r"([,.!?])", r" \1 ", s)
	#	s = re.sub(r"[^a-zA-Z,.!?]+", r" ", s)
		s = re.sub(r"\s+", r" ", s).strip() # \s => space
		return s

	#MIN_LENGTH = 3
	#MAX_LENGTH = 25
	#def filter_pairs(pairs):
	#	filtered_pairs = []
	#	for pair in pairs:
	#		if len(pair[0]) >= MIN_LENGTH and len(pair[0]) <= MAX_LENGTH \
	#			and len(pair[1]) >= MIN_LENGTH and len(pair[1]) <= MAX_LENGTH:
	#				filtered_pairs.append(pair)
	#	return filtered_pairs
	

	def reset(self):
		self.data_idx = 0
		if self.shuffle:
			random.shuffle(self.pairs)


	def next_batch(self):
		# Return a list of indexes, one for each word in the sentence, plus EOS
		def indexes_from_sentence(lang, sentence):
			if lang.name == 'cmn':
				_unicode_chr_splitter = re.compile( '(?s)((?:[\ud800-\udbff][\udc00-\udfff])|.)' ).split
				tmp = [lang.word2index[word] for word in _unicode_chr_splitter(sentence)] + [Vocab.EOS_token]
				return list(filter(lambda a: a != 3, tmp))
			else:
				return [lang.word2index[word] for word in sentence.split(' ')] + [Vocab.EOS_token]

		def indexes_from_ends(lang, sentence):
			w_0, w_1 = sentence.split(' ')[0], sentence.split(' ')[-1]
			return [lang.word2index[w_0], lang.word2index[w_1]]

		# Pad a with the PAD symbol
		def pad_seq(seq, max_length):
			seq += [Vocab.PAD_token for i in range(max_length - len(seq))]
			return seq

		input_seqs = []
		target_seqs = []
		input_words = []
		target_words = []
		cond_count = [] # a 1-hot vector of word count as condition
		cond_ends = [] # begin and last word in the sentence as condition
	
		# Choose random pairs
		for i in range(self.batch_size):
#			pair = random.choice(pairs)
			pair = self.pairs[self.data_idx + i]
			input_str = pair[0]
			target_str = pair[1]
			input_words.append(input_str)
			target_words.append(target_str)
			input_seqs.append(indexes_from_sentence(self.input_lang, pair[0]))
			target_seqs.append(indexes_from_sentence(self.output_lang, pair[1]))
			# condition c
			cond_count.append([0 if i!= len(input_seqs[-1])-1 else 1 for i in range(50)])
			cond_ends.append(indexes_from_ends(self.input_lang, pair[0]))
			

		self.data_idx += self.batch_size
		'''
		pairs: a list of list, in which two elements are input_str and target_str
		_seqs: a list of list, each list is the indexes for a sentence, [[1,2,3], [4,5,6]]
		'''
#		print(input_words)
#		print(input_seqs)
#		print(target_words)
#		print(target_seqs)
#		sys.exit(1)
	
		# Zip into pairs, sort by length (descending), unzip
		# Note: _words and _seqs should be sorted in the same order
		seq_pairs = sorted(zip(input_seqs, target_seqs, input_words, target_words, cond_count, cond_ends), key=lambda p: len(p[0]), reverse=True)
		input_seqs, target_seqs, input_words, target_words, cond_count, cond_ends = zip(*seq_pairs)
		
		# For input and target sequences, get array of lengths and pad with 0s to max length
		input_lengths = [len(s) for s in input_seqs]
		input_padded = [pad_seq(s, max(input_lengths)) for s in input_seqs]
		target_lengths = [len(s) for s in target_seqs]
		target_padded = [pad_seq(s, max(target_lengths)) for s in target_seqs]
	
		# Turn padded arrays (batch_size x max_len) into (max_len x batch_size)
		# transpose first so that max_len is leading for rnn later
		input_var = Variable(torch.LongTensor(input_padded)) #.transpose(0, 1)
		target_var = Variable(torch.LongTensor(target_padded)) #.transpose(0, 1)
		cond_count_var = Variable(torch.FloatTensor(cond_count))
		cond_ends_var = Variable(torch.LongTensor(cond_ends))
		
		if USE_CUDA:
			input_var = input_var.cuda()
			target_var = target_var.cuda()
			cond_count_var = cond_count_var.cuda()
			cond_ends_var = cond_ends_var.cuda()

		'''
		_var: (batch_size, max_len)
		_lengths: (max_len,)
		_words: (batch_size,)
		cond_count_var: (batch_size, 50)
		cond_ends_var: (batch_size, 2), for begin and last word indexes
		'''
#		return input_var, input_lengths, input_words, target_var, target_lengths, target_words, 
		return input_var, input_lengths, input_words, target_var, target_lengths, target_words, cond_count_var, cond_ends_var


if __name__ == '__main__':
	input_lang, output_lang, pairs = prepare_data('eng', 'cmn', True)
	
#	MIN_COUNT = 5	
#	input_lang.trim(MIN_COUNT)
#	output_lang.trim(MIN_COUNT)
#	keep_pairs = []
#	for pair in pairs:
#		input_sentence = pair[0]
#		output_sentence = pair[1]
#		keep_input = True
#		keep_output = True
#		
#		for word in input_sentence.split(' '):
#			if word not in input_lang.word2index:
#				keep_input = False
#				break
#	
#		for word in output_sentence.split(' '):
#			if word not in output_lang.word2index:
#				keep_output = False
#				break
#	
#		# Remove if pair doesn't match input and output conditions
#		if keep_input and keep_output:
#			keep_pairs.append(pair)
#	print("Trimmed from %d pairs to %d, %.4f of total" % (len(pairs), len(keep_pairs), len(keep_pairs) / len(pairs)))
#	pairs = keep_pairs

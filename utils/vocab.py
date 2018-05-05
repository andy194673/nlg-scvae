import re

class Vocab:
	# class variable
	PAD_token = 0
	SOS_token = 1
	EOS_token = 2

	def __init__(self, name):
		self.name = name
		self.trimmed = False
		self.word2count = {}
		self.index2word = {0: "PAD", 1: "SOS", 2: "EOS"}
		self.word2index = {"PAD": 0, "SOS": 1, "EOS": 2}
		self.n_words = 3 # Count default tokens


	def index_words(self, sentence):
		if self.name == 'cmn':
			_unicode_chr_splitter = re.compile( '(?s)((?:[\ud800-\udbff][\udc00-\udfff])|.)' ).split
			for word in _unicode_chr_splitter(sentence):
				self.index_word(word)
		else:
			for word in sentence.split(' '):
				self.index_word(word)


	def index_word(self, word):
		if word not in self.word2index:
			self.word2index[word] = self.n_words
			self.word2count[word] = 1
			self.index2word[self.n_words] = word
			self.n_words += 1
		else:
			self.word2count[word] += 1


	# Remove words below a certain count threshold
	def trim(self, min_count):
		if self.trimmed: return
		self.trimmed = True
		
		keep_words = []
		
		for k, v in self.word2count.items():
			if v >= min_count:
				keep_words.append(k)

		print('keep_words %s / %s = %.4f' % (
			len(keep_words), len(self.word2index), len(keep_words) / len(self.word2index)
		))

		# Reinitialize dictionaries
		self.word2index = {}
		self.word2count = {}
		self.index2word = {0: "PAD", 1: "SOS", 2: "EOS"}
		self.n_words = 3 # Count default tokens

		for word in keep_words:
			self.index_word(word)

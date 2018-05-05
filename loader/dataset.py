import os
import re
import sys
import json
import random
import numpy as np
import torch
from torch.autograd import Variable

from loader.FeatParser import *
from loader.DataLexicaliser import *
sys.path.insert(0, '/home/dial/bht26/Cam-research/Generator/utils')
from nlp import *
USE_CUDA = True


class Dataset(object):
	def __init__(self, batch_size=64, shuffle=True, percentage=1.0, shot_on='none', verbose=1, lexCutoff=4, obj='ml'):
		vocabfile = './resource/vocab.txt'
		self.data_path = './data/domain4/original/'
		self.batch_size = batch_size

		self.percentage = percentage # percentage of data used
		# container for data
		self.data   = {'train':[],'valid':[],'test':[]} 
		self.mode   = 'train'	 # mode  for accessing data
		self.data_index  = {'train': 0, 'valid': 0, 'test': 0}		  # index for accessing data
		self.obj	= obj
#		self.domain_list = ['restaurant', 'hotel', 'tv', 'laptop']
		self.domain_list = ['restaurant']
		assert shot_on in self.domain_list or shot_on == 'none'
		self.shot_on = shot_on

		# load vocab from file
		self._loadVocab(vocabfile) # a list of vocab, andy
		self._loadTokenMap() # create feat2token, andy
		
		## set input feature cardinality
		self._setCardinality()
		self.do_size = 4
		self.da_size = self.dfs[1] - self.dfs[0]
		self.sv_size = self.dfs[2] - self.dfs[1]
		# self.cardinality, a list of token in feat_template, also create self.dfs which counts # of token in feat_template, andy
		'''
		we have [0, 15, 134, 42, 9] for # of [dump, a, sv, s, v]
		self.dfs is accumulated list of it
		[0, 15, 149, 191, 200], andy
		'''
		## init formatter/lexicaliser
		self.formatter	  = SoftDActFormatter() # skip, andy
		self.lexicaliser	= ExactMatchDataLexicaliser() # skip, andy
		#self.hardformatter  = HardDActFormatter()
		
		## for lexicalising SLOT_TYPE
#		self.lexicaliser.typetoken = domain
		

		self.da_idx2str = {}
		self.do2dasv = {}
		for i in range(4):
			self.do2dasv[i] = [set([]), set([])] # two sets for da and sv

		# initialise dataset
		self._setupData()
		self.n_batch = {}
		self.n_batch['train'] = len(self.data['train']) // batch_size
		self.n_batch['valid'] = len(self.data['valid']) // batch_size
		self.n_batch['test'] = len(self.data['test']) // batch_size
		self.shuffle = shuffle

 
	def readall(self,mode='train',processed=False):
		alldata = []
		for feat, dact, sent, base in self.data[mode]:
			a,sv,s,v = self.genFeatVec(feat,self.cardinality,self.dfs)
			alldata.append([a,sv,s,v,sent,dact,base]) 
		return alldata


	def reset(self):
		self.data_index  = {'train': 0, 'valid': 0, 'test': 0}
		if self.shuffle:
			random.shuffle(self.data['train'])
#			random.shuffle(self.data['valid']) # todo


	def next_batch(self, data_type='train'):
		def indexes_from_sentence(sentence, add_eos=False):
#			print(sentence)
			indexes = [self.word2index[word] if word in self.word2index else self.word2index['UNK_token'] for word in sentence.split(' ')]
			if add_eos:
				return indexes + [self.word2index['EOS_token']]
			else:
				return indexes

		# Pad a with the PAD symbol
		def pad_seq(seq, max_length):
			seq += [self.word2index['PAD_token'] for i in range(max_length - len(seq))]
			return seq

		# turn list of word indexes into 1-hot matrix
		def feat_from_indexes(indexes):
#			return [[1 if i == index else 0 for i in range(len(self.word2index))] for index in indexes] # too slow
			res = []
			for index in indexes:
				hot = [0]*len(self.word2index)
				hot[index] = 1
				res.append(hot)
			return res

		# reading a batch
		start = self.data_index[data_type]
		end = self.data_index[data_type] + self.batch_size
		data = self.data[data_type][start:end]
		self.data_index[data_type] += self.batch_size
		indexes = [i for i in range(start, end)]

		input_seqs = []
		target_seqs = []
		words, bases, dacts = [], [], []
		conds = []
		feats = [] # for visualizing
		do, da_label, sv_label, sv_seqs = [], [], [], []

		# post processing data: a, sv, s, v, sent, dact, base
		for feat, dact, sent, base, domain in data:
			input_seqs.append(indexes_from_sentence(sent, add_eos=False))
			target_seqs.append(indexes_from_sentence(sent, add_eos=True))
			words.append(sent)
			bases.append(base)
			dacts.append(dact)

			# get condition
			a, sv, s, v = self.genFeatVec(feat, self.cardinality,self.dfs)
			do_idx = self.domain_list.index(domain)
			do_cond = [1 if i == do_idx else 0 for i in range(self.do_size)] # domain condition
			da_idx = a[0]
			da_cond = [1 if i == da_idx else 0 for i in range(self.da_size)] # dialogue act condition
			sv_cond = [1 if i in sv else 0 for i in range(self.sv_size)] # slot/value condition
			conds.append(do_cond + da_cond + sv_cond)

			feat = [domain] + feat

			feat = '|'.join([ ':'.join(list(ele)) if isinstance(ele, tuple) else ele for ele in set(feat) ]) # turn feat list into str
			feats.append(feat)

			# get labels for da, slots
			do.append(do_idx)
			da_label.append(da_idx)
			sv_label.append(sv_cond)
			sv_seqs.append(sv)
			'''
			e.g. 
			feat [('a', 'inform'), ('name', '_1'), ('pricerange', '_1')]
			a [7] means inform is at index 7 out of all da
			sv [82, 101] means slot_name is at index 82 out of all sv
			s [24, 31] at index 24 out of all s
			v [1, 1] at index 1 out of all v
			index is based on feat_template.txt, andy
			'''
		# Zip into pairs, sort by length (descending), unzip
		# Note: _words and _seqs should be sorted in the same order
		seq_pairs = sorted(zip(input_seqs, target_seqs, words, bases, dacts, conds, feats, da_label, sv_label, sv_seqs, do), key=lambda p: len(p[0]), reverse=True)
		input_seqs, target_seqs, words, bases, dacts, conds, feats, da_label, sv_label, sv_seqs, do = zip(*seq_pairs)

		# Pad with 0s to max length
		input_lengths = [len(s) for s in input_seqs]
		input_padded = [pad_seq(s, max(input_lengths)) for s in input_seqs] # (batch_size, max_len)
		target_lengths = [len(s) for s in target_seqs]
		target_padded = [pad_seq(s, max(target_lengths)) for s in target_seqs]

		# Turn (batch_size, max_len) into (batch_size, max_len, n_vocab)
		input_feat, target_feat = [], [] 
		for b in range(self.batch_size):
			input_feat.append(feat_from_indexes(input_padded[b]))
			target_feat.append(feat_from_indexes(target_padded[b]))

		da = da_label
#		input_var = Variable(torch.LongTensor(input_padded))
		target_label = Variable(torch.LongTensor(target_padded))
		input_var = Variable(torch.FloatTensor(input_feat))
		target_var = Variable(torch.FloatTensor(target_feat))
		conds_var = Variable(torch.FloatTensor(conds))
		do_label = Variable(torch.LongTensor(do))
		da_label = Variable(torch.LongTensor(da_label))
		sv_label = Variable(torch.FloatTensor(sv_label))

		if USE_CUDA:
			input_var = input_var.cuda()
			target_var = target_var.cuda()
			target_label = target_label.cuda()
			conds_var = conds_var.cuda()
			do_label = do_label.cuda()
			da_label = da_label.cuda()
			sv_label = sv_label.cuda()
		'''
		_var: (batch_size, max_len, n_vocab)
		_lengths: (max_len,)
		_words: (batch_size,)
		conds_var: (batch_size, do_size+da_size+sv_size)
		do, da, da_label: (batch_size)
		sv_label: (batch_size, sv_size)
		sv: (batch_size, count of each sv), e.g. [[1,2,3], [4,5]]
		indexes: (batch_size,)
		'''
		return input_var, input_lengths, target_var, target_lengths, target_label, conds_var, words, bases, dacts, feats, da_label, sv_label, da, sv_seqs, do, do_label


	def delexicalise(self,sent,dact):
		feat = self.formatter.parse(dact,keepValues=True)
		return self.lexicaliser.delexicalise(sent,feat['s2v'])

	def lexicalise(self,sent,dact):
		feat = self.formatter.parse(dact,keepValues=True)
		return self.lexicaliser.lexicalise(sent,feat['s2v'])

	def format(self,dact):
		return self.formatter.format(dact)
	
	def _setCardinality(self):
		self.cardinality = []
		fin = open('resource/feat_template.txt')
		self.dfs = [0,0,0,0,0]
		for line in fin.readlines():
			self.cardinality.append(line.replace('\n',''))
			if line.startswith('a.'):
				self.dfs[1]+=1
			elif line.startswith('sv.'):
				self.dfs[2]+=1
			elif line.startswith('s.'):
				self.dfs[3]+=1
			elif line.startswith('v.'):
				self.dfs[4]+=1
		for i in range(0,len(self.dfs)-1):
			self.dfs[i+1] = self.dfs[i] + self.dfs[i+1]

	def _printStats(self):
		print ('===============')
		print ('Data statistics')
		print ('===============')
		print ('Train: %d' % len(self.data['train'] ))
		print ('Valid: %d' % len(self.data['valid'] ))
		print ('Test : %d' % len(self.data['test']  ))
		print ('Feat : %d' % len(self.cardinality))
		print ('===============')

	def _testDelexicalisation(self):
		for data in self.data['train']+self.data['valid']+self.data['test']:
			dact,sent,base = data
			self.lexicalise(self.delexicalise(sent,dact),dact)

	def _setupData(self):
		print('Loading data...', file=sys.stderr)
		# a list of list with ele: [feat,dact,sent,base], andy
		for domain in self.domain_list:
			self.data['train'] += self._loadData('train', domain)
			self.data['valid'] += self._loadData('valid', domain)
			self.data['test'] += self._loadData('test', domain)

	def _loadData(self, data_type, domain):
		filename = os.path.join(os.path.join(self.data_path, domain), data_type+'.json')
		fin = open(filename)
		# remove comment lines
		for i in range(5):
			fin.readline()
		data = json.load(fin)
		fin.close()
			
		container = []
		for dact,sent,base in data:
			# word tokens
			ori_sent = sent

			sent = self.delexicalise( 
					normalize(re.sub(' [\.\?\!]$','',sent)),dact)
			base = self.delexicalise(
					normalize(re.sub(' [\.\?\!]$','',base)),dact)
			feat = self.formatter.format(dact)
			container.append( [feat, dact, sent, base, domain] )

			# collect da, sv for each do
			do_idx = self.domain_list.index(domain)
			a, sv, s, v = self.genFeatVec(feat, self.cardinality,self.dfs)
			da_idx = a[0]
			da_str = feat[0][1]
			if da_idx in self.da_idx2str:
				assert self.da_idx2str[da_idx] == da_str
			else:
				self.da_idx2str[da_idx] = da_str

			self.do2dasv[do_idx][0].add(da_str)
			for sv in feat[1:]:
				self.do2dasv[do_idx][1].add(sv[0])

#			if 'two computer -s fit your needs , the satellite typhon 51 with a standard battery' in ori_sent:
#				print(ori_sent)
#				print(sent)
#				print(feat)
#				print(dact)
#				sys.exit(1)
				
		'''
		e.g. 
		dact: inform(name='trattoria contadina';pricerange=moderate)
		ori sent: trattoria contadina is a nice restaurant in the moderate price range
		ori base: trattoria contadina is a nice place it is in the moderate price range
		mod sent: SLOT_NAME is a nice restaurant in the SLOT_PRICERANGE price range
		mod base: SLOT_NAME is a nice place it is in the SLOT_PRICERANGE price range
		feat: [('a', 'inform'), ('name', '_1'), ('pricerange', '_1')]
		domain: 'restaurant', 'hotel', 'tv' or 'laptop'
		return [feat, dact, sent, base, domain]
		andy
		'''

		# percentage of training data
		if data_type == 'train':
			container = container[:int(len(container)*self.percentage)]

		# k-shot learning
		if self.shot_on != 'none' and data_type == 'train' and domain == self.shot_on:
			print('Shot on:', self.shot_on)
			print('Shot on:', self.shot_on, file=sys.stderr)
			if domain == 'laptop':
				container = container[:600]
			else:
				container = container[:300]

		if data_type == 'test' and self.shot_on != 'none':
			if domain != self.shot_on:
				print('zero {} on test set'.format(domain))
				print('zero {} on test set'.format(domain), file=sys.stderr)
				container = []


		print(domain, data_type, len(container))
		print(domain, data_type, len(container), file=sys.stderr)
		return container
	
	def _loadVocab(self,vocabfile):
		fin = open(vocabfile)
#		self.vocab = []#['<unk>','</s>']
		self.word2index = {}
		self.index2word = {}
		idx = 0
		for word in fin.readlines():
			word = word.strip()
#			self.vocab.append(wrd)
			self.word2index[word] = idx
			self.index2word[idx] = word
			idx += 1

	def _loadTokenMap(self,mapfile='resource/detect.pair'):
		fin  = open(mapfile)
		self.tokenMap = json.load(fin)['general'].items()
		fin.close()
		# make it 1-to-1 relation
		self.feat2token = {} # e.g. address._1 => SLOT_ADDRESS, address._2 ==> SLOT_ADDRESS, andy
		for k,v in self.tokenMap:
			for x in ['1','2','3']:
				key = 'sv.'+k+'._'+x
				self.feat2token[key] = v
#				print(key, v)
#		sys.exit(1)

	def tokenMap2Indexes(self):
		maxleng = 0
		idxmap = [[] for x in range(len(self.word2index))]
		for k,v in self.feat2token.iteritems():
			try:
				idxmap[self.word2index[v]].append(self.cardinality.index(k)-self.dfs[1])
				if len(idxmap[self.word2index[v]])>maxleng:
					maxleng = len(idxmap[self.word2index[v]])
			except: pass
		for i in range(len(idxmap)):
			idxmap[i].extend([-1]*abs(len(idxmap[i])-maxleng))
		idxmap = np.array(idxmap,dtype='int32')
		return idxmap

	def readVecFile(self,filename):
		fin = file(filename)
		# discard comment lines
		for i in range(5):
			fin.readline()
		word2vec = {}
		for line in fin.readlines():
			tokens = line.replace('\n','').split()
			word = tokens[0]
			vec = [float(x) for x in tokens[1:]]
			if word in self.word2index:
				word2vec[self.word2index[word]] = np.array(vec)
		return word2vec
	
	def genFeatVec(self,feat,cardinality,dfs):
		a,sv,s,v = [],[],[],[]
		a.append(cardinality.index('a.'+feat[0][-1]))
		for item in feat[1:]:
			si,vi = item
			if 'sv.'+si+'.'+vi in cardinality:
				sv.append(  cardinality.index('sv.'+si+'.'+vi)-dfs[1])
			if 's.'+si in cardinality:
				s.append(   cardinality.index('s.'+si)-dfs[2] )
			if 'v.'+vi in cardinality:
				v.append(   cardinality.index('v.'+vi)-dfs[3] )
		if len(feat[1:])==0:
			sv.append(  cardinality.index('sv.NONE.NONE')-dfs[1])
			s.append(   cardinality.index('s.NONE')-dfs[2])
			v.append(   cardinality.index('v.NONE')-dfs[3])
		return a,sv,s,v

if __name__ == '__main__':
	batch_size = 16
	dataset = DataReader(batch_size=16, shuffle=False)
	for i in range(len(dataset.data['train']) // batch_size):
		_data = dataset.next_batch(mode='train')




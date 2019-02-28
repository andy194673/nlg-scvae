######################################################################
######################################################################
#  Copyright Tsung-Hsien Wen, Cambridge Dialogue Systems Group, 2016 #
######################################################################
######################################################################
import os
import sys
import operator
sys.path.append('./utils/')
import itertools
import nltk
import json


class DataLexicaliser(object):

	def __init__(self):
		fin = open('resource/special_values.txt')
		self.special_values= list(json.load(fin).keys()) + ['?'] # binary, dont_care and none alias mapping, e.g. "yes": ["true","yes"],
		fin.close()
		fin = open('resource/special_slots.txt')
		self.special_slots = json.load(fin)
		fin.close()
		
	def delexicalise(self,sent,jssv):
		raise NotImplementedError('method delexicalise() hasn\'t been implemented')
	def lexicalise(self,sent,jssv):
		raise NotImplementedError('method lexicalise() hasn\'t been implemented')

class ExactMatchDataLexicaliser(DataLexicaliser):

	def __init__(self):
		DataLexicaliser.__init__(self)
		self.typetoken = ''

	def delexicalise(self,sent,jssv):
		'''
		replace values in sent with slot token
		input:
			sent: original sent
			jssv: semantic representation['s2v'], e.g. [('name', 'trattoria contadina'), ('pricerange', 'moderate')]
		output:
			delexicalised sent
		'''
		# no slot values return directly
		if len(jssv)==1 and jssv[0][1]==None: # [(None, None)] case, e.g. goodbye, andy
			return sent
#		print(sorted(jssv,key=lambda x:len(x[-1]),reverse=True))
#		print("sm['s2v']", jssv)
		for slot,value in sorted(jssv,key=lambda x:len(x[-1]),reverse=True): 
			# no need to delex binary, dont_care sv, andy
			if  value in self.special_values : continue

			# consider all possible permutations of multiple values
			# only consider permutation if 'and' or 'or' involved, andy
			if ' and ' in value or ' or ' in value: # andy
				vs = value.replace(' or ',' and ').split(' and ')
				permutations =  [' and '.join(x) for x in itertools.permutations(vs)]+\
								[' or '.join(x) for x in itertools.permutations(vs)]
			else:
				permutations = [value]
#			print('vs:', vs)
#			print('perm:', permutations)
			# try to match for each possible permutation
			isMatched = False
			for p in permutations:
				if p in sent : # exact match , ends 
					sent = (' '+sent+' ').replace(\
							' '+p+' ',' SLOT_'+slot.upper()+' ',1)[1:-1]
					isMatched = True
					break
			if not isMatched: 
				pass
				#raise ValueError('value "'+value+'" cannot be delexicalised!')

#		sys.exit(1)
		return sent

	def lexicalise(self,sent,jssv):
		# no slot values return directly
		if len(jssv)==1 and jssv[0][1]==None:
			return sent
		
		# replace values 
		for slot,value in sorted(jssv,key=lambda x:len(x[0]),reverse=True):
			if  value in self.special_values : continue # special values, skip		
			if 'SLOT_'+slot.upper() not in sent : 
				pass
				#raise ValueError('slot "SLOT_'+slot.upper()+'" does not exist !')
			else: 
				sent=(' '+sent+' ').replace(' SLOT_'+slot.upper()+' ',' '+value+' ',1)[1:-1]
		sent = (' '+sent+' ').replace(' SLOT_TYPE ',' '+self.typetoken+' ')[1:-1]
		return sent	


#if __name__ == '__main__':


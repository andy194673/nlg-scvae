from loader.GentScorer import *
import json
import sys
from loader.FeatParser import *
from loader.DataLexicaliser import *
sys.path.insert(0, '/home/dial/bht26/Cam-research/Generator/utils')
from nlp import * # normalize
from nltk.translate.bleu_score import sentence_bleu, corpus_bleu, SmoothingFunction
import time

'''
*shawn's scorer*
ref_i = ['ref_i'] # a list
hyp_i = ['hyp_i1', 'hyp_i2'] # a list
corpus = [ [hyp_i, ref_i], [hyp_j, ref_j] ] # a list of pair

sent = self.delexicalise( normalize(re.sub(' [\.\?\!]$','',sent)),dact)
base = self.delexicalise( normalize(re.sub(' [\.\?\!]$','',base)),dact)
'''

def delexicalise(sent,dact):
	feat = SoftDActFormatter().parse(dact,keepValues=True)
	return ExactMatchDataLexicaliser().delexicalise(sent,feat['s2v'])


def lexicalise(sent,dact):
	feat = SoftDActFormatter().parse(dact,keepValues=True)
	return ExactMatchDataLexicaliser().lexicalise(sent,feat['s2v'])


def parse_sr(sr, domain):
	'''
	input da: 'inform(name=piperade;goodformeal=dinner;food=basque)'
	return  : a str 'domain|da|slot1, slot2, ...'
	Note: cannot deal with repeat slots, e.g. slot_name*2 will has the same sr as slot_name*1
	'''
	da = sr.split('(')[0]
	_sr = sr.split('(')[1].split(')')[0].split(';')
#	slots = set([])
	slots = []
	for sv in _sr:
#		slots.add(sv.split('=')[0]) # use set to have universal order within slots
		slots.append(sv.split('=')[0]) 
	slots = sorted(slots)

	res = domain + '|' + da + '|'
	for slot in slots:
		res  += (slot+',')
	res = (res[:-1]) # remove last ,
#	print(sr)
#	print(da)
#	print(slots)
#	print(res)
	return res

'''
# test order of slots to make sure same sr mapped together
parse_sr('inform(name=piperade;goodformeal=dinner;food=basque)', 'res')
parse_sr('inform(food=basque;goodformeal=dinner;name=piperade)', 'res')
sys.exit(1)
'''

print('Start {}'.format(sys.argv[1]), file=sys.stderr)
	
# parse test set to have semantic representation of each target
target2sr = {} # target sentence to a defined str of sr
sr2content = {}
domains = ['restaurant', 'hotel', 'tv', 'laptop']
repeat_count = 0
for domain in domains:
	with open('data/domain4/original/'+domain+'/test.json') as f:
		for i in range(5):
			f.readline()
		data = json.load(f)

	for sr, target, base in data:
		target = delexicalise( normalize(re.sub(' [\.\?\!]$','',target)),sr)
		target = lexicalise(target, sr)
			
		sr = parse_sr(sr, domain)
		if target in target2sr:
			repeat_count += 1
			continue
		if target[-1] == ' ':
			target = target[:-1]
		target2sr[target] = sr

		if sr not in sr2content:
			sr2content[sr] = [[], [], []] # [ [refs], [bases], [gens] ]

# test
#for target in target2sr:
#	print(target2sr[target], '==>', target)
#print('repeat target:', repeat_count)
#sys.exit(1)


#corpus = []
with open(sys.argv[1]) as f:
	for line in f:
		if 'Target' in line:
			target = line.strip().split(':')[1][1:]

			sr = target2sr[target]
			sr2content[sr][0].append(target)

		if 'Base' in line:
			base = line.strip().split(':')[1][1:]
			if base[-1] == ' ':
				base = base[:-1]
			sr2content[sr][1].append(base)

		if 'Gen' in line:
			gen = line.strip().split(':')[1][1:]
			sr2content[sr][2].append(gen)


list_of_references, hypotheses = {'gen': [], 'base': []}, {'gen': [], 'base': []}
for sr in sr2content:
	refs, bases, gens = sr2content[sr]
	refs = [s.split() for s in refs]

	for gen in gens:
		gen = gen.split()
		list_of_references['gen'].append(refs)
		hypotheses['gen'].append(gen)

	for base in bases:
		base = base.split()
		list_of_references['base'].append(refs)
		hypotheses['base'].append(base)

if sys.argv[2] == '0':
	test_type = 'base'
else:
	test_type = 'gen'

print('TEST TYPE:', test_type)
smooth = SmoothingFunction()
print('Calculating BLEU...')
BLEU = []
weights = [(1, 0, 0, 0), (0.5, 0.5, 0, 0), (0.333, 0.333, 0.333, 0), (0.25, 0.25, 0.25, 0.25)]
for i in range(4):
	t = time.time()
	bleu = corpus_bleu(list_of_references[test_type], hypotheses[test_type], weights=weights[i], smoothing_function=smooth.method1)
	BLEU.append(bleu)
	print('Done BLEU-{}, time:{:.1f}'.format(i+1, time.time()-t))
print('BLEU 1-4:', BLEU)
print('Done {}'.format(sys.argv[1]), file=sys.stderr)

'''
trial exp on res/overgen/cross_cvae-sclstm_overgen10_percent-100.res
with method 1-4:
	BLEU 1-4: [0.8432, 0.7093, 0.5869, 0.4777]
with method 5:
	BLEU 1-4: [1.09, 0.8731, 0.7013, 0.5344]
with method 6: (worse)
	BLEU 1-4: [0.8432, 0.7093, 20, 946]
with method 7:
	BLEU 1-4: [1.09, 0.8731, 0.7013, 0.5632]
	
'''

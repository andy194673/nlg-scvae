import sys
import torch
from torch.autograd import Variable
USE_CUDA = True

def sample_gaussian(mu, logvar, std):
	assert mu.size() == logvar.size()
	_size = logvar.size()
	epsilon = Variable(torch.normal(mean=torch.zeros(*_size), std=std))
	std = torch.exp(0.5 * logvar)
	if USE_CUDA:
		epsilon = epsilon.cuda()
	return mu + std*epsilon 

#def gaussian_kld(recog_prior_mulogvar):
#	recog_mu, recog_logvar, prior_mu, prior_logvar = recog_prior_mulogvar
#
#	kld = -0.5 * torch.sum(1 + (recog_logvar - prior_logvar) 
#								- torch.pow(prior_mu - recog_mu, 2) / torch.exp(prior_logvar)
#								- torch.exp(recog_logvar) / torch.exp(prior_logvar), dim=1)
#	return kld
#	

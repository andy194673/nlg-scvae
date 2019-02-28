model_type='cvae'
model_path='checkpoints/example/'$model_type'_domain-all'
log='log/example/'$model_type'_domain-'$domain.log

### TRAINING ###
python3 train.py --model_path=$model_path > $log

### TESTING ###
for domain in restaurant hotel tv laptop all
do
	res='res/example/'$model_type'_domain-'$domain.res
	bleu='bleu/example/'$model_type'_domain-'$domain.bleu

	# get generation result and slot error rate
	python3 test.py --model_path=$model_path --domain=$domain > $res

	# get bleu score
	python3 score_on_res.py $res 1 > $bleu
done

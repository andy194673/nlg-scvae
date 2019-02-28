# nlg-scvae
pytorch 1.0.0 implementation of semantically conditioned VAE

Paper: https://arxiv.org/abs/1812.08879

# Run the code

See run-example.sh or use the following commands for quick start

An pre-trained model on all domains is stored in checkpoints/example/cvae_domain-all/

The training log is at log/example, generation result is at res/example/ and bleu result is at bleu/example

model_path='scvae'

log=./scvae.log

res=./scvae.res

bleu=./scvae.bleu

TRAIN

python3 train.py --model_path=$model_path > $log


TEST

python3 test.py --model_path=$model_path > $res


BLEU

python3 score_on_res.py $res 1 > $bleu

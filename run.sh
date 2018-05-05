model_type=cvae
model_path=toy.pt
log=toy.log
res=toy.res

python3 train.py --model_type=$model_type --model_path=$model_path > $log
python3 test.py --model_type=$model_type --model_path=$model_path > $res

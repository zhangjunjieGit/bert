export DATA_DIR=E:\code\python\bert\bert\data

export BERT_BASE_DIR=E:\code\python\bert\bert\chinese_L-12_H-768_A-12

python run_classifier.py \

 --task_name=mytask \

 --do_train=true \

 --do_eval=true \

 --data_dir=$DATA_DIR/ \

 --vocab_file=$BERT_BASE_DIR/vocab.txt \

 --bert_config_file=$BERT_BASE_DIR/bert_config.json \

 --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \

 --max_seq_length=128 \

 --train_batch_size=32 \

 --learning_rate=2e-5 \

 --num_train_epochs=3.0 \

 --output_dir=E:\code\python\bert\bert\output

 python run_classifier.py  --task_name=mytask --do_train=true --do_eval=true --data_dir=E:/code/python/bert/bert/data/ --vocab_file=E:/code/python/bert/bert/chinese_L-12_H-768_A-12/vocab.txt --bert_config_file=E:/code/python/bert/bert/chinese_L-12_H-768_A-12/bert_config.json --init_checkpoint=E:/code/python/bert/bert/chinese_L-12_H-768_A-12/bert_model.ckpt --max_seq_length=128 --train_batch_size=32 --learning_rate=2e-5 --num_train_epochs=3.0 --output_dir=E:/code/python/bert/bert/output

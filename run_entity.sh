 python run_entity.py  --do_eval --eval_test --learning_rate=1e-5 --task scierc --model allenai/scibert_scivocab_uncased  --data_dir ./entity_data/scierc --output_dir entity_output/scierc --context_window 0 --num_epoch 100 --max_span_length 26
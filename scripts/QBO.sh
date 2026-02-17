CUDA_VISIBLE_DEVICES=0 python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/QBO \
  --data_path QBO.csv \
  --model_id QBO_96_96 \
  --model LLMTSES \
  --data QBO \
  --number_variable 9 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --enc_in 9 \
  --dec_in 9 \
  --c_out 9 \
  --des 'Exp' \
  --itr 1 \
  --d_model 768 \
  --learning_rate 0.0001 \
  --patch_size 16 \
  --stride 8 \
  --add_prompt 1 \
  --prompt_length 4 \
  --batch_size 16 \
  --sim_coef -0.05 \
  --pool_size  1000 \
  --percent 100 \




CUDA_VISIBLE_DEVICES=0 python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/QBO \
  --data_path QBO.csv \
  --model_id QBO_96_192 \
  --model LLMTSES \
  --data QBO \
  --number_variable 9 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --enc_in 9 \
  --dec_in 9 \
  --c_out 9 \
  --des 'Exp' \
  --itr 1 \
  --d_model 768 \
  --learning_rate 0.0001 \
  --patch_size 16 \
  --stride 8 \
  --add_prompt 1 \
  --prompt_length 4 \
  --batch_size 16 \
  --sim_coef -0.05 \
  --pool_size  1000 \
  --percent 100 \





CUDA_VISIBLE_DEVICES=0 python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/QBO \
  --data_path QBO.csv \
  --model_id QBO_96_336 \
  --model LLMTSES \
  --data QBO \
  --number_variable 9 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --enc_in 9 \
  --dec_in 9 \
  --c_out 9 \
  --des 'Exp' \
  --itr 1 \
  --d_model 768 \
  --learning_rate 0.0001 \
  --patch_size 16 \
  --stride 8 \
  --add_prompt 1 \
  --prompt_length 8 \
  --batch_size 16 \
  --sim_coef -0.01 \
  --pool_size  1000 \
  --percent 100 \




  
CUDA_VISIBLE_DEVICES=0 python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/QBO \
  --data_path QBO.csv \
  --model_id QBO_96_720 \
  --model LLMTSES \
  --data QBO \
  --number_variable 9 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --enc_in 9 \
  --dec_in 9 \
  --c_out 9 \
  --des 'Exp' \
  --itr 1 \
  --d_model 768 \
  --learning_rate 0.0001 \
  --patch_size 16 \
  --stride 8 \
  --add_prompt 1 \
  --prompt_length 4 \
  --batch_size 16 \
  --sim_coef -0.01 \
  --pool_size  1000 \
  --percent 100 \




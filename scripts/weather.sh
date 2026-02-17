

CUDA_VISIBLE_DEVICES=1 python -u run.py \
             --task_name long_term_forecast \
             --is_training 1 \
             --root_path ./dataset/weather \
             --data_path weather.csv \
             --model_id weather_96_96 \
             --model LLMTSES \
             --data weather \
             --features M \
             --seq_len 96 \
             --label_len 48 \
             --pred_len 96 \
             --enc_in 21 \
             --dec_in 21 \
             --c_out 21 \
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
             --r 8 \
             --lora_alpha 16 \
             --lora_dropout 0.1




CUDA_VISIBLE_DEVICES=1 python -u run.py \
             --task_name long_term_forecast \
             --is_training 1 \
             --root_path ./dataset/weather \
             --data_path weather.csv \
             --model_id weather_96_192 \
             --model LLMTSES \
             --data weather \
             --features M \
             --seq_len 96 \
             --label_len 48 \
             --pred_len 192 \
             --enc_in 21 \
             --dec_in 21 \
             --c_out 21 \
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
             --r 8 \
             --lora_alpha 16 \
             --lora_dropout 0.1




CUDA_VISIBLE_DEVICES=1 python -u run.py \
             --task_name long_term_forecast \
             --is_training 1 \
             --root_path ./dataset/weather \
             --data_path weather.csv \
             --model_id weather_96_336 \
             --model LLMTSES \
             --data weather \
             --features M \
             --seq_len 96 \
             --label_len 48 \
             --pred_len 336 \
             --enc_in 21 \
             --dec_in 21 \
             --c_out 21 \
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
             --r 8 \
             --lora_alpha 16 \
             --lora_dropout 0.1




CUDA_VISIBLE_DEVICES=1 python -u run.py \
             --task_name long_term_forecast \
             --is_training 1 \
             --root_path ./dataset/weather \
             --data_path weather.csv \
             --model_id weather_96_720 \
             --model LLMTSES \
             --data weather \
             --features M \
             --number_variable 21 \
             --features M \
             --seq_len 96 \
             --label_len 48 \
             --pred_len 720 \
             --enc_in 21 \
             --dec_in 21 \
             --c_out 21 \
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
             --r 8 \
             --lora_alpha 16 \
             --lora_dropout 0.1

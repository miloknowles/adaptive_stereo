python ../../adapt.py --model_name $1 \
  --split $2 \
  --dataset_path $3 \
  --dataset_name $4 \
  --height 320 \
  --width 960 \
  --batch_size 1 \
  --learning_rate 5e-5 \
  --num_workers 4 \
  --scheduler_step_size 100000 \
  --num_epochs 100 \
  --log_frequency 20 \
  --load_weights_folder $8 \
  --stereonet_k 4 \
  --stereonet_input_scale 0 \
  --clip_grad_norm \
  --eval_hz 1000 \
  --num_steps 4000 \
  --ovs_validate_hz 200 \
  --adapt_mode VS \
  --train_dataset_path $5 \
  --train_dataset_name $6 \
  --train_split $7 \
  --ovs_buffer_size 16 \
  --skip_initial_eval \
  --val_improve_retries 2 \
  --ood_threshold $9 \

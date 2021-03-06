python ../../train.py --model_name stereonet_clone_320x960_L0_16X_01 \
  --split virtual_kitti_clone_aug \
  --dataset_path /home/milo/datasets/virtual_kitti \
  --dataset_name VirtualKitti \
  --height 320 \
  --width 960 \
  --stereonet_input_scale 0 \
  --batch_size 8 \
  --learning_rate 1e-4 \
  --num_workers 8 \
  --scheduler_step_size 5000 \
  --num_epochs 100 \
  --log_frequency 200 \
  --save_freq 1 \
  --do_hflip \
  --stereonet_k 4 \
  --fast_eval \
  --load_weights_folder ~/training_logs/vk_clone_368x960_16X_03/models/weights_48/ \

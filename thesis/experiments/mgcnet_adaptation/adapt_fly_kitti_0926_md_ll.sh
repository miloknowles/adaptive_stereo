python ../../adaptation_main.py --model_name adapt_fly_kitti_0926_md_ll_01 \
  --split kitti_raw_09_26_0001 \
  --dataset_path /home/milo/datasets/kitti_data_raw \
  --dataset KittiRawDataset \
  --height 320 \
  --width 1216 \
  --radius_disp 2 \
  --batch_size 1 \
  --num_workers 2 \
  --scheduler_step_size 10000 \
  --loss_type monodepth_l1_likelihood \
  --leftright_consistency \
  --consistency_weight 1e-3 \
  --smoothness_weight 1e-3 \
  --scales 0 \
  --load_weights_folder /home/milo/training_logs/monodepth_l1_ll_flying_05/models/weights_6/ \
  --learning_rate 1e-5 \
  --no_shuffle \
  --log_frequency 10 \
  --predict_variance \
  --distribution laplacian \
  --training_eval \

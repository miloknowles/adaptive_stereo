python ../../adaptation_main.py --model_name adapt_fly_drive_sup_ll_02 \
  --split sceneflow_driving_forward_slow \
  --dataset_path /home/milo/datasets/sceneflow_driving \
  --dataset SceneFlowDrivingDataset \
  --height 320 \
  --width 1216 \
  --radius_disp 2 \
  --batch_size 1 \
  --num_workers 2 \
  --scheduler_step_size 10000 \
  --loss_type supervised_likelihood \
  --distribution laplacian \
  --predict_variance \
  --load_weights_folder ../../resources/pretrained_models/flying_320x1216_supervised_nll/weights_122/ \
  --learning_rate 5e-5 \
  --variance_module_lr 1e-6 \
  --clip_grad_norm \
  --training_eval \
  --log_frequency 20 \
  --scales 0 1 2 \

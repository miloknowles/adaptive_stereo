python ../../evaluate_model.py \
  --mode $1 \
  --network $2 \
  --dataset_path /home/milo/datasets/kitti_stereo_2015 \
  --dataset KittiStereo2015 \
  --split $3 \
  --subsplit val \
  --height 320 \
  --width 1216 \
  --radius_disp 2 \
  --load_weights_folder $4 \
  --predict_variance \
  --variance_mode $5 \
  --scales 0 \

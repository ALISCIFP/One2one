set -ex
python train.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_cyclegan \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_id 0 \
--continue_train \
--epoch_count 19

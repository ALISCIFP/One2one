set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_self \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8096 \
--gpu_ids 1 \
--continue_train \
--epoch_count 90


set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_id 0

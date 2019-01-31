set -ex
python train.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_cyclegan_selfcycle_2Dis \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_id 0

set -ex
python train.py \
--dataroot ./datasets/cityscapes_patial \
--name cityscapes_patial_cyclegan \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8097
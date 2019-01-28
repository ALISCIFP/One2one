set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_self_init_gain001 \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8099 \
--init_gain 0.01

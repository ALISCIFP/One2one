set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_n_layers_D286 \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_id 0 \
--netD n_layers \
--n_layers_D 5

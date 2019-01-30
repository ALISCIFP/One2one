set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_selfcycle_2Dis_286Gan \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8098 \
--gpu_ids 1 \
--netD n_layers \
--n_layers_D 5

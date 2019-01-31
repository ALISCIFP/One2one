set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_selfcycle_1Dis_286Gan \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8099 \
--gpu_ids 0 \
--netD n_layers \
--n_layers_D 5

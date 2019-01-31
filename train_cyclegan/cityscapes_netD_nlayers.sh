set -ex
python train.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_cyclegan_selfcycle_2Dis_286Gan \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_id 0 \
--gpu_ids 0 \
--netD n_layers \
--n_layers_D 5

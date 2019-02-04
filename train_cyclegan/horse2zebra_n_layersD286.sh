set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_Gan286_v2 \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8095 \
--gpu_ids 1 \
--netD n_layers \
--n_layers_D 5 
#--netG unet_256

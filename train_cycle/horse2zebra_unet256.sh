set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_self_noRecGan_unet256 \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8100 \
--gpu_ids 1 \
--netG unet_256


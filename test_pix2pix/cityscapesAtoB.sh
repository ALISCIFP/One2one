set -ex
python test.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_pix2pix_Atob_self \
--model pix2pix \
--netG unet_256 \
--direction AtoB \
--dataset_mode aligned \
--norm batch \
--phase val
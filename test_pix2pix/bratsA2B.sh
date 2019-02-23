set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--name Brats_pix2pix_AtoB_self \
--model pix2pix \
--netG unet_256 \
--direction AtoB \
--dataset_mode aligned \
--norm batch \
--num_test 1000 \
--epoch 30 \
--input_nc 1 \
--output_nc 1
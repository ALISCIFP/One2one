set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--name BratsT1T2_pix2pix_BtoA \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--dataset_mode aligned \
--norm batch \
--num_test 10230 \
--epoch 30 \
--input_nc 1 \
--output_nc 1

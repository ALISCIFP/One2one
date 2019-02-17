set -ex
python train.py \
--dataroot ./datasets/BratsT1T2 \
--name Brats_pix2pix_AtoB_self \
--model pix2pix \
--netG unet_256 \
--direction AtoB \
--lambda_L1 100 \
--dataset_mode aligned \
--norm batch \
--pool_size 0 \
--display_id 0 \
--gpu_ids 0 \
--input_nc 1 \
--output_nc 1 

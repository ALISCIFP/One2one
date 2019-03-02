set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--name Brats_pix2pix_AtoB_self \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--dataset_mode aligned \
--norm batch \
--num_test 10230 \
--epoch 15 \
--input_nc 1 \
--output_nc 1 \
--score_dir ./results_brats_BtoA/self15.csv

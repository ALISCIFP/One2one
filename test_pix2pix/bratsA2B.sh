set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--name BratsT1T2_pix2pix_AtoB_continue10 \
--model pix2pix \
--netG unet_256 \
--direction AtoB \
--dataset_mode aligned \
--norm batch \
--num_test 10230 \
--epoch 13 \
--input_nc 1 \
--output_nc 1 \
--score_dir ./results_brats_AtoB/master13c10.csv

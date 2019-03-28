set -ex
python test.py \
--dataroot ~/results/Brats \
--name Brats_pix2pix_AtoB_self \
--phase realAfakeB \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--dataset_mode aligned \
--norm batch \
--num_test 10230 \
--epoch 25 \
--input_nc 1 \
--output_nc 1 \
--score_dir ~/results_brats_BtoA/self25_realAfakeB.csv


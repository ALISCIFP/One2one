set -ex
python test.py \
--dataroot  /home/zack/GitHub/One2one/datasets/BratsT1T2 \
--checkpoints_dir /home/zack/GitHub/One2one/checkpoints \
--name BratsT1T2_pix2pix_BtoA \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--dataset_mode aligned \
--norm batch \
--num_test 1000 \
--epoch 25 \
--input_nc 1 \
--output_nc 1
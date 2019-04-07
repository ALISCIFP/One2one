set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--name BratsT1T2_cyclegan \
--model pix2pix \
--netG resnet_9blocks \
--direction AtoB \
--dataset_mode aligned \
--num_test 10230 \
--epoch 3 \
--input_nc 1 \
--output_nc 1 \
--score_dir ./results/bratsT1T2_cycle3.csv

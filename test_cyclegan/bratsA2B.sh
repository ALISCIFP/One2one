set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--dataset_mode aligned \
--name BratsT1T2_cyclegan \
--model cycle_gan \
--gpu_ids 1 \
--direction AtoB \
--dataset_mode aligned \
--num_test 10230 \
--epoch 10 \
--input_nc 1 \
--output_nc 1 \
--score_dir ./results/bratsT1T2_cycle10.csv \
--results_dir ./results/

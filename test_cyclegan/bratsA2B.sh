set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--dataset_mode aligned \
--name BratsT1T2_cyclegan \
--model cycle_gan \
--direction AtoB \
--dataset_mode aligned \
--num_test 10230 \
--epoch 5 \
--input_nc 1 \
--output_nc 1 \
--score_dir ./results2/bratsT1T2_cycle5.csv \
--results_dir ./results2/
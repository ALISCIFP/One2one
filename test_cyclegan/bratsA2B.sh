set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--dataset_mode aligned \
--name BratsT1T2_cyclega \
--model cycle_gan \
--direction AtoB \
--dataset_mode aligned \
--num_test 10230 \
--epoch 4 \
--input_nc 1 \
--output_nc 1 \
--score_dir ./results/bratsT1T2_cycle_sepLoss4.csv
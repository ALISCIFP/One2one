set -ex
python test.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_selfcycle_2Dis_286Gan \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction BtoA \
--num_test 140

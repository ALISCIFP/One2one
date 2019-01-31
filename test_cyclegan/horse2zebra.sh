set -ex
python test.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_selfcycle_2Dis_286Gan \
--model cycle_gan \
--phase test \
--no_dropout \
--direction BtoA

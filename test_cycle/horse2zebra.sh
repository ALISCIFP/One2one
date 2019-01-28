set -ex
python test.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_self_hawk \
--model cycle_gan \
--phase test \
--no_dropout \
--direction AtoB
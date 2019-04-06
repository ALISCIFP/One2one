set -ex
python test.py \
--dataroot ./datasets/horse2zebra \
--name /home/zack/GitHub/One2one/checkpoints/horse2zebra_cyclegan_selfcycle_2Dis_noRecGan_SepLoss_286D \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction AtoB \
--epoch 200 \
--num_test 120

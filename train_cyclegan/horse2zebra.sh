set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_selfcycle_2Dis_noRecGan_SepLoss \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8099 \
--gpu_ids 0 \
--continue_train \
--lambda_identity 0.1 \
--epoch_count 100
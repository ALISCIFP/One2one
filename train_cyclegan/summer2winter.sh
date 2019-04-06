set -ex
python train.py \
--dataroot ./datasets/summer2winter_yosemite \
--name summer2winter_cyclegan_selfcycle_2Dis_noRecGan_SepLossIdt \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8099 \
--gpu_ids 0 \
--lambda_identity 0.1 

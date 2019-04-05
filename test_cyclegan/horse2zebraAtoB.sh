set -ex
python test.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_pretrained \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction AtoB \
--num_test 120

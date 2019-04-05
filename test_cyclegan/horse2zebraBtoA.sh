set -ex
python test.py \
--dataroot ./datasets/horse2zebra \
--name zebra2horse_pretrained \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction BtoA \
--num_test 140

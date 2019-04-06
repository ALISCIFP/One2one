set -ex
python test.py \
--dataroot ./datasets/apple2orange \
--name orange2apple_pretrained \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction BtoA \
--num_test 248

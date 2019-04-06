set -ex
python test.py \
--dataroot ./datasets/summer2winter_yosemite \
--name summer2winter_yosemite_pretrained \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction AtoB \
--num_test 309

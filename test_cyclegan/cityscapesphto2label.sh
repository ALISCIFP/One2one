set -ex
python test.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_photo2label_pretrained/ \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction AtoB \
--num_test 500

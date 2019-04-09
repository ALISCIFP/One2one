set -ex
python test.py \
--dataroot ./datasets/cityscapes \
--dataset_mode aligned \
--name cityscapes_photo2label_pretrained \
--model cycle_gan \
--direction BtoA \
--dataset_mode aligned \
--num_test 500


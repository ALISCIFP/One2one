set -ex
python test.py \
--dataroot ~/Github/cycleGAN_cityscapes_test \
--checkpoints_dir /home/zack/GitHub/One2one/checkpoints \
--name cityscapes_photo2label_pretrained \
--model cycle_gan \
--netG unet_256 \
--no_dropout \
--direction AtoB \
--dataset_mode aligned \
--norm batch \
--num_test 500 \
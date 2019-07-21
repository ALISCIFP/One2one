python train.py --dataroot ./datasets/city_4imgs \
--checkpoints_dir ../Self-inverse-Networks-PyTorch/checkpoints \
--name cityscapes_pix2pix_Self_400epoch_vis --model pix2pix --netG unet_256 \
--continue_train \
--lr 0.0 \
--epoch_count 200 \
--direction AtoB \
--dataset_mode aligned --norm batch --pool_size 0 \
--display_id 0 \
--phase img1 \
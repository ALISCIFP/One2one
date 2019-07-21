import torch
from tensorboardX import SummaryWriter
import torchvision.utils as vutils

writer = SummaryWriter('logs/city_4imglog/img1/masterBtoA/img')


class TBnn(torch.nn.Module):
  def __init__(self):

    """
    In the constructor we instantiate two nn.Linear modules and assign them as
    member variables.
    """
    super(TBnn, self).__init__()
  def forward(self, x):
    """
    In the forward function we accept a Tensor of input data and we must return
    a Tensor of output data. We can use Modules defined in the constructor as
    well as arbitrary (differentiable) operations on Tensors.
    """
    # print(x.shape, x[:,1,:,:].shape)
    x_list = []
    for i in range(x.shape[1]):
        x_list.append(x[:,i,:,:])
    img = vutils.make_grid(x_list, normalize=True, scale_each=True)
    #print(img.shape)
   # img = np.transpose(np.stack((img, img, img)), (1, 2, 0))
    writer.add_image('img1', img, 1)  # global step
   #writer.add_histogram('hist_image2', x.flatten(), 200)
    return x

# auto-caption
A series of experiments using convnets and LSTMs to generate text from images.

To start off with something 'simple', the first set of experiments will use Stanford's
Street View House Numbers (SVHN) Dataset. This is both to serve as a warmup for generating text
from images, and will also serve as my final project for the [Udacity Deep Learning Course](https://www.udacity.com/course/deep-learning--ud730).

### Setup
0. Make sure you have Docker installed!
1. Run `./setup.sh` to create the docker container
2. Run `./start.sh` to start the docker container
3. Copy the outputted localhost path from the terminal and paste it in your browser

### Files
* `simple_svhn.ipynb` - naive implementation using convnet and LSTM building blocks from the Udacity course

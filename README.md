# img2txt
A series of experiments using convolutional neural nets and LSTMs to generate text from images.

As an introduction to the image-to-text problem space, I start out with Stanford's
Street View House Numbers (SVHN) [dataset](http://ufldl.stanford.edu/housenumbers/). The naive implementation in
[simple_svhn.ipynb](./simple_svhn.ipynb) is both a kind of warm-up exercise and also serves as my final project for the
[Udacity Deep Learning Course](https://www.udacity.com/course/deep-learning--ud730) which I completed in September of
2017.

### Setup
0. Make sure you have Docker installed!
1. Run `./setup.sh` to create the docker container
2. Run `./start.sh` to start the docker container
3. Copy the outputted localhost path from the terminal and paste it in your browser
4. Navigate to the `/src` folder to see the source code

Notice that with this Docker configuration, datasets are only stored in the container whereas source files are accessible from
both the container and its host.

### Files
* [simple_svhn.ipynb](./simple_svhn.ipynb) - naive approach exhibiting some convergence on the SVHN dataset

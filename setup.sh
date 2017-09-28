#! /bin/bash
docker create -it -p 8888:8888 -p 6006:6006 -v $(pwd):/notebooks/src --name img2txt tensorflow/tensorflow
echo "Created docker container 'img2txt' from tensorflow/tensorflow image"

#! /bin/bash
docker create -it -p 8888:8888 -p 6006:6006 -v $(pwd):/notebooks --name auto-caption tensorflow/tensorflow
echo "Created docker container 'auto-caption' from tensorflow/tensorflow image"

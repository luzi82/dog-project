#!/bin/bash

# init script from project instruction

set -e

wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip; unzip dogImages.zip; rm dogImages.zip

wget http://vis-www.cs.umass.edu/lfw/lfw.tgz; tar -xvzf lfw.tgz; rm lfw.tgz

cd bottleneck_features; wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz; cd ..

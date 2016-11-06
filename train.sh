#!/usr/bin/env sh
set -e

/home/alisc/Zack_Github/caffe_master/caffe/build/tools/caffe train \
    -gpu 1\
    -solver solver.prototxt \
<<<<<<< HEAD
    2>&1 | tee /home/alisc/Log/AlexNet_VReLU.log \
=======
    2>&1 | tee /home/alisc/Log/AlexNet_minrelu.log \
>>>>>>> 1213020bd83261ec0e1790e2c7df1179ae8d44fa
    $@

#!/bin/bash

IMG_NAME="torch"

rm -f $IMG_NAME.simg
sudo singularity build $IMG_NAME.simg Singularity

#!/bin/bash

mkdir build
cd build
cmake .. -DHEADERS_TAG=56a9509ac0fb8119b
make -j4 tarball

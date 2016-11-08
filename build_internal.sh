#!/bin/bash

mkdir build
cd build
cmake .. -DNEWLIB_TAG=fix-socket-timeout-options
make -j4 tarball

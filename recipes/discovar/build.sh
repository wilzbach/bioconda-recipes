#!/bin/sh
set -x -e

#export CC=${PREFIX}/bin/gcc
#export CXX=${PREFIX}/bin/g++

#export INCLUDE_PATH="${PREFIX}/include"
#export LIBRARY_PATH="${PREFIX}/lib"
#export LD_LIBRARY_PATH="${PREFIX}/lib"

./configure --prefix=$PREFIX
make
make install

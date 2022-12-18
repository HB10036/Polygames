#!/bin/sh

export CUDA_HOME=/usr/local/cuda
export PATH=$PATH:/usr/local/cuda/bin

echo Conda environment root: $CONDA_PREFIX
export LIBRARY_PATH=$CONDA_PREFIX/lib
export LD_LIBRARY_PATH=$CONDA_PREFIX/lib

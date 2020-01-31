#!/bin/bash -i

module load p3dfft
module load libxc
module load perftools-base perftools-lite

module list
make clean
make

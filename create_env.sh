#!/bin/bash

export PATH=/opt/conda/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
conda create -n fakevlm python=3.10 -y
conda init
source /root/.bashrc
source /root/.bashrc
conda activate fakevlm
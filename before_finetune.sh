#!/bin/bash

mkdir /root/FakeVLM/checkpoints
pip install -r /root/FakeVLM/requirements.txt
python -m pip install -q "https://download.pytorch.org/whl/cu121/torch-2.1.2%2Bcu121-cp310-cp310-linux_x86_64.whl#sha256=b2184b7729ef3b9b10065c074a37c1e603fd99f91e38376e25cb7ed6e1d54696"
pip install -q flash-attn==2.7.3 --no-build-isolation
pip install -U "huggingface_hub[cli]"
hf auth login
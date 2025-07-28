#!/bin/bash

mkdir /root/FakeVLM/checkpoints
pip install -r /root/FakeVLM/requirements.txt
pip install -q flash-attn==2.7.3 --no-build-isolation
pip install -U "huggingface_hub[cli]"
hf auth login
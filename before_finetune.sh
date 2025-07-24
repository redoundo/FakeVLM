#!/bin/bash

mkdir /root/FakeVLM/playground
mkdir /root/FakeVLM/playground/data
mkdir /root/FakeVLM/checkpoints
pip install -r /root/FakeVLM/requirements.txt
pip install -q flash-attn==2.7.3 --no-build-isolation
python /root/FakeVLM/downlad_sources.py
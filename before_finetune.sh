#!/bin/bash

mkdir /FakeVLM/playground
mkdir /FakeVLM/playground/data
mkdir /FakeVLM/checkpoints
pip install -q flash-attn --no-build-isolation
pip install -r requirements.txt
python /FakeVLM/downlad_sources.py
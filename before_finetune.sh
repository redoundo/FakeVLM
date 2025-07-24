#!/bin/bash

mkdir C:/Users/admin/PycharmProjects/FakeVLM/playground
pip install -q flash-attn --no-build-isolation
pip install -r requirements.txt
python /FakeVLM/downlad_sources.py
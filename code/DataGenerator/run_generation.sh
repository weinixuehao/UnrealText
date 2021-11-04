#!/bin/bash
python3 -m debugpy --listen 192.168.111.165:5678 --wait-for-client -m ./run_generation.py

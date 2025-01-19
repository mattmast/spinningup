#!/bin/bash

python -m venv .
source .venv/bin/activate

apt update
apt upgrade
apt install -y pkg-config libsdl2-dev
pip install -e .

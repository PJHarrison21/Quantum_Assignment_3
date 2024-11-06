#! /usr/bin/bash

echo "Setting up virtual environment..."

mkdir -p out

python3 -m venv .venv

. .venv/bin/activate
pip install -q -r requirements.txt
deactivate

echo "Done!"
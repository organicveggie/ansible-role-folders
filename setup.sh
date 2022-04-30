#!/bin/sh

python3 -m venv pyvenv
source pyvenv/bin/activate

echo pyvenv/bin/python3 -m pip install --upgrade pip
pyvenv/bin/python3 -m pip install --upgrade pip

echo pyvenv/bin/python3 -m pip install -r pip-requirements.txt
pyvenv/bin/python3 -m pip install -r pip-requirements.txt

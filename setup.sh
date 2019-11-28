#!/bin/bash
python3.6 -m venv emr
source ./emr/bin/activate
pip install -r requirements.txt
export PYTHONPATH=$(pwd)


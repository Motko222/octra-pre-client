#!/bin/bash

cd /root/octra_pre_client
git pull
rm -r venv
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
deactivate

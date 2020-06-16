#!/bin/bash

source venv/bin/activate
python3 ./updateHostsFile.py --auto -m --whitelist ./whitelist -e fakenews porn social gambling

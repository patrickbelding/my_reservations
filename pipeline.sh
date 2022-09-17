#!/bin/bash

python3 /home/pi/current_reservations.py 

REPO_DIR=/home/pi/github_pipeline
cd ${REPO_DIR}
git init
git add .
TIME=`date +%Y%m%d%H%M%S`
git commit -m "commit at ${TIME}"
git push 
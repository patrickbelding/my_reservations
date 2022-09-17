#!/bin/bash

python3 /home/pi/current_reservations.py 

REPO_DIR=/home/pi/github_pipeline
cd ${REPO_DIR}
git -C /home/pi/github_pipeline init
git -C /home/pi/github_pipeline add .
TIME=`date +%Y%m%d%H%M%S`
git -C /home/pi/github_pipeline commit -m "commit at ${TIME}"
git -C /home/pi/github_pipeline push
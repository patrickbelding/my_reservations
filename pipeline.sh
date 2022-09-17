#!/bin/bash

python3 /home/pi/current_reservations.py 
cd /home/pi/github_pipeline
git init
git add .
TIME=`date +%Y%m%d%H%M%S`
git commit -m "commit"
git push 
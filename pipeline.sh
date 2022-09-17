#!/bin/bash

python3 /home/pi/current_reservations.py 
cd /home/pi/github_pipeline/
/usr/bin/git init
/usr/bin/git add .
# get the current date and time
now=$(date +"%m_%d_%Y")
/usr/bin/git commit -am "update $now"
# This action will pull and push commits from and to 'origin/main'.
/usr/bin/git pull origin main
/usr/bin/git push -u origin main

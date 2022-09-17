#!/bin/bash

python3 /home/pi/current_reservations.py 
cd /home/pi/github_pipeline/
/usr/bin/git init
/usr/bin/git add .
/usr/bin/git commit -am "update"
/usr/bin/git pull origin main
/usr/bin/git push -u origin main

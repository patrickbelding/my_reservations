#!/bin/bash

python3 /home/pi/current_reservations.py 
cd /home/pi/github_pipeline/
/usr/bin/git init
/usr/bin/git add .
/usr/bin/git commit -am "commit"
/usr/bin/git pull
/usr/bin/git push -u origin master
/usr/bin/git pull
/usr/bin/git fetch --all
/usr/bin/git update --all
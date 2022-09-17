#!/bin/sh

GIT=`which git`
REPO_DIR=/home/pi/github_pipeline
cd ${REPO_DIR}
git init
git add .
# get current time
TIME=`date +%Y%m%d%H%M%S`
git commit -m "commit at ${TIME}"
git push -u origin master
git pull
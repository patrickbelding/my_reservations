#!/bin/sh

GIT=`which git`
REPO_DIR=/home/pi/github_pipeline
cd ${REPO_DIR}
git init
git add .
git commit -m 'Updating List'
git push -u origin master
git pull
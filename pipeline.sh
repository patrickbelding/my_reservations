#!/bin/sh

GIT=`which git`
REPO_DIR=/home/pi/github_pipeline
cd ${REPO_DIR}
# git sync
git pull
git init
git add .
git commit -m 'Initial Commit'
git push -u origin master
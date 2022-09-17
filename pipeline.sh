#!/bin/sh

GIT=`which git`
REPO_DIR=/home/pi/github_pipeline
cd ${REPO_DIR}
# ${GIT} add /home/pi/github_pipeline/current_reservations.txt
# ${GIT} commit -m "Updating current reservations"
# ${GIT} push -u origin master

git init
git add .
git commit -m 'Initial Commit'
git push -u origin master
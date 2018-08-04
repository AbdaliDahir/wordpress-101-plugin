#!/usr/bin/env bash
REPO=wordpress-101-plugin
git init $REPO
cd $REPO
touch README.md
git add README.md
touch wordpress-101-plugin
git add .
GIT_AUTHOR_DATE=2018-08-04T12:00:00 GIT_COMMITTER_DATE=2018-08-04T12:00:00 git commit --allow-empty -m "wordpress-101-plugin" > /dev/null
git branch -M main
git remote add origin git@github.com:AbdaliDahir/$REPO.git
git pull origin main
git push -u origin main


#!/bin/sh
 
ssh app@hello-jenkins <<EOF
  cd ~/dev2014
  git pull
  npm install --production
  forever restartall
  exit
EOF

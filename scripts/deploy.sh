#!/bin/sh
 
ssh app@178.62.31.47
  cd ~/hello-jenkins
  git pull
  npm install --production
  forever restartall
  exit
EOF

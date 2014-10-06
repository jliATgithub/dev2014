#!/bin/sh
 
ssh app@178.62.31.47
  cd dev2014
  git pull
  npm install --production
  forever restartall
  exit
EOF

#!/usr/bin/env bash

export PM2_HOME=/home/ec2-user/.pm2
pm2 delete prod
cd /home/ec2/aws-code-suite/
sudo npm install
pm2 start 'npm start' --name prod

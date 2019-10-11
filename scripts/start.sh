#!/usr/bin/env bash

export PM2_HOME=/home/ec2-user/.pm2
cd /home/ec2-user/aws-code-suite
npm run prod
pm2 restart prod

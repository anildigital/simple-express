 _#!/bin/bash_

export PM2_HOME=/home/ubuntu/.pm2
pm2 delete simple-express
cd /home/ubuntu/simple-express/
pm2 start --name simple-express npm -- start

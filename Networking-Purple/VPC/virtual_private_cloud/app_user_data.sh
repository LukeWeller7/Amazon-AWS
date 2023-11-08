#!/bin/bash

export DB_HOST=mongodb://34.247.106.99:27017/posts

cd /home/ubuntu/repo/app
sudo systemctl restart nginx
npm install

node seeds/seed.js

sudo npm install pm2 -g
pm2 kill
pm2 start app.js

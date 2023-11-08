#!/bin/bash

# update & upgrade
sudo apt update -y && sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -y -o Dpkg::Options::="--force-confold"
# sudo apt update && sudo DEBIAN_FRONTEND=noninteractive apt upgrade -y
# install nginx
sudo apt install nginx -y

# setup nginx reverse proxy
sudo apt install sed
# $ and / characters must be escaped by putting a backslash before them
sudo sed -i "s/try_files \$uri \$uri\/ =404;/proxy_pass http:\/\/localhost:3000\/;/" /etc/nginx/sites-available/default

# restart nginx
sudo systemctl restart nginx

# enable nginx
sudo systemctl enable nginx

# install nodejs 12.x
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y

npm install

# install git
sudo apt install git -y

# clone repo with app folder into folder called 'repo' - only needed if don't have the app folder already
git clone https://github.com/LukeWeller7/testing_scp_gitclone.git

# Only if using db
#export DB_HOST=mongodb://10.0.3.4:27017/posts

# install the app (must be after db vm is finished provisioning)
cd testing_scp_gitclone/app

# Only if using db
#node seeds/seed.js

npm install

# install pm2 (only necessary later)
sudo npm install pm2 -g

# start the app (could also use 'npm start')
pm2 start app.js

# Create an Instance with base AMI and sg
### Installing nginx
1. Run instance
2. sudo apt update
3. sudo apt upgrade -y
4. sudo apt install nginx -y  

### Setting up the reverse proxy manually
`cd /` - takes you to root directory
5. sudo nano /etc/nginx/sites-available/default
6. change the text manually

### Setting up the reverse proxy automatically
sed - allows you to 
5. sudo apt install sed (might already be there)
6. sudo sed -i "s/try_files \$uri \$uri\/ =404;/proxy_pass http:\/\/localhost:3000\/;/" /etc/nginx/sites-available/default
   - inside the ":" dictates the line you want to find and what to replace it with
   - the end is the file you want to change

### Running the app using PM2
7. sudo systemctl restart nginx
8. sudo systemctl enable nginx
9. curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
10. sudo apt install nodejs -y
11. sudo npm install pm2 -g
12. sudo apt install git -y
13. git clone https://github.com/LukeWeller7/testing_scp_gitclone.git
14. cd testing_scp_gitclone/app
15. npm install 
16. pm2 start app.js

User data logs in as root

```
#!/bin/bash

cd /home/ubuntu/repo/app
sudo systemctl restart nginx
npm install
sudo npm install pm2 -g
pm2 kill
pm2 start app.js
```

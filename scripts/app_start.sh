cd /home/ubuntu/client/src
npm start
pm2 start npm --name "whatgg" -- start
pm2 startup
pm2 save
pm2 restart all
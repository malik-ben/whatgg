cd /home/ubuntu/client
npm start
pm2 start npm --name "client" -- start
pm2 startup
pm2 save
pm2 restart all
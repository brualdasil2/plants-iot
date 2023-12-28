echo "STEP 1 :::: Copying .env"
cp .env.prod .env
echo "STEP 2 :::: Installing dependencies"
npm install
echo "STEP 3 :::: Restarting server"
pm2 restart express-server

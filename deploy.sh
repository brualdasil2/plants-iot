git pull
echo "BUILDING VUE APP..."
cd vue-app
bash deploy.sh
echo "DEPLOYING EXPRESS SERVER..."
cd ../express-server
bash deploy.sh

rm -rf public/
hugo
#sudo rm -r /usr/share/nginx/html/*
sudo cp -R public/. /usr/share/nginx/html/

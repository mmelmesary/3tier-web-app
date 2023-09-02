#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "Welcome from Elemsary" >/var/www/html/index.nginx-debian.html
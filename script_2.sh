#!/bin/bash


sudo apt update
sudo apt upgrade 


sudo apt install -y php php-mysql php-curl php-fileinfo php-gd php-json php-mbstring php-session php-zlib php-simplexml php-xml php-intl php-cli php-ldap php-openssl php-xmlrpc php-apcu


sudo systemctl restart apache2
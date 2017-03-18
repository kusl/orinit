#!/bin/bash 
sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get update 
sudo apt-get install apache2 -y 
sudo apache2ctl configtest
sudo apt-get install postgresql postgresql-client postgresql-contrib -y 
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql php-pgsql php-mbstring php-xml php-all-dev composer -y
sudo systemctl restart apache2
sudo systemctl status apache2

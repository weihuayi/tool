#!/bin/bash
apt-get update

apt-get install libio-socket-ssl-perl libnet-ssleay-perl sendemail
apt-get install apache2
apt-get install mysql-common mysql-server mysql-client
apt-get install php7.0-mysql php7.0-curl php7.0-json php7.0-cgi  php7.0 libapache2-mod-php7.0
systemctl start apache2
systemctl start mysql
systmectl status  mysql 
systemctl enable mysql
systemctl enable apache2
mysql_secure_installation # 数据库案全设置
apt-get install phpmyadmin 

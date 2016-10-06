#! /bin/bash

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



apt-get install apt-transport-https ca-certificates
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'  > /etc/apt/sources.list.d/docker.list
apt-get update
apt-get purge lxc-docker # purge 净化
apt-cache policy docker-engine
apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
apt-get update
apt-get install docker-engine
service docker start

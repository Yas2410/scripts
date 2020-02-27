#!/bin/bash
echo $1 $2
PROJET=$1
mkdir -p /var/www/$PROJET
echo $PROJET
apt update
echo "JPP"
apt install mariadb-server mariadb-client apache2 libapache2-mod-php7.0 vim git
apt clean

cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/$1.conf


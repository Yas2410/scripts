#!/bin/bash
PROJET="lacalinerie"
echo $PROJET
apt update
echo "JPP"
apt install mariadb-server mariadb-client apache2 libapache2-mod-php7.0 vim git
apt clean


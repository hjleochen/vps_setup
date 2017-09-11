#!/bin/sh
yum install -y openssl-devel readline-devel zlib-devel -y
yum install mysql-devel -y
yum install libicu-devel -y
yum install libxslt-devel libsqlite-devel libyaml-devel -y
yum install sqlite-devel -y
yum install ImageMagick-devel -y
yum install ImageMagick -y
yum install libevent-devel -y
yum install libevent -y



yum install build-essential openssl libreadline6 libreadline6-devel curl git-core zlib1g zlib1g-devel libssl-devel  -y
yum install libyaml-devel libsqlite3-devel sqlite3 libxml2-devel libxslt-devel autoconf libc6-devel ncurses-devel automake libtool bison subversion -y
yum install mysql-client screen mysql-server git-core -y
yum install libreadline-devel libssl-devel libssl -y
yum install openjdk-7-jre-headless -y
yum install libmysqlclient-devel -y
yum install libicu-devel -y
yum install nginx -y
yum install nodejs -y
yum install memcached -y
yum install imagemagick -y
yum install libmagickwand-devel -y
yum install redis-server -y
yum install zsh -y
yum install redis -y
yum install php5-fpm -y

yum -y install gcc+ gcc-c++


curl -L http://install.ohmyz.sh | sh

#/usr/sbin/update-rc.d -f nginx defaults
#/usr/sbin/update-rc.d -f mysql defaults
#/usr/sbin/update-rc.d -f memcached defaults
#/usr/sbin/update-rc.d -f redis defaults
#/usr/sbin/update-rc.d -f php5-fpm defaults

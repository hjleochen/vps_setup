#!/bin/sh
/usr/sbin/update-rc.d -f nginx defaults
/usr/sbin/update-rc.d -f mysql defaults
/usr/sbin/update-rc.d -f memcached defaults
/usr/sbin/update-rc.d -f redis defaults
#/usr/sbin/update-rc.d -f php5-fpm defaults

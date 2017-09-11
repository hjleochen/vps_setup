#!/bin/sh
rbenv install 2.2.3
rbenv global 2.2.3
gem sources --remove https://rubygems.org/
gem sources -a https://ruby.taobao.org/
gem sources -l
gem install bundle
gem install thin

#thin install
#/usr/sbin/update-rc.d -f thin defaults


#!/bin/sh

curl -L http://install.ohmyz.sh | sh

# 安装 rbenv
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
# 用来编译安装 ruby
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
# 用来管理 gemset, 可选, 因为有 bundler 也没什么必要
git clone git://github.com/jamis/rbenv-gemset.git  ~/.rbenv/plugins/rbenv-gemset
# 通过 gem 命令安装完 gem 后无需手动输入 rbenv rehash 命令, 推荐
git clone git://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
# 通过 rbenv update 命令来更新 rbenv 以及所有插件, 推荐
git clone https://github.com/rkh/rbenv-update.git ~/.rbenv/plugins/rbenv-update


echo '' >> .zshrc
echo "bindkey -v" >>.zshrc
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> .zshrc
echo 'eval "$(rbenv init -)"' >> .zshrc
echo '' >> .zshrc

/bin/zsh
. ~/.zshrc

rbenv install 2.2.3
rbenv global 2.2.3
gem sources --remove https://rubygems.org/
gem sources -a https://ruby.taobao.org/
gem sources -l
gem install bundle
gem install thin

#thin install
#/usr/sbin/update-rc.d -f thin defaults


Ubuntu Environment Initialization
=====================

Basics
-----------

```
sudo apt-get update
sudo apt-add-repository ppa:ubuntu-on-rails/ppa
sudo apt-get install gedit-gmate
sudo apt-get install vim
sudo apt-get install curl
sudo apt-get install ruby1.9.1
sudo apt-get install ruby1.9.1-dev
sudo apt-get install ruby-rvm

rvm install 1.9.2

sudo apt-get install mysql-client mysql-server libmysqlclient-dev
sudo apt-get install openssh-client openssh-server
sudo apt-get install git
sudo apt-get install sqlite3 libsqlite3-dev
sudo apt-get install libpq-dev

sudo apt-get install libxml2-dev
sudo apt-get install libxslt1-dev
sudo gem install thin

gem sources --remove http://rubygems.org/
gem sources -a http://ruby.taobao.org/

# SHOULD mannually install Redis from:
redis.io/download

sudo vim /etc/network/interfaces
sudo vim /etc/resolv.conf
```


dotcloud
----------------------

```
wget http://peak.telecommunity.com/dist/ez_setup.py
sudo python ez_setup.py
sudo easy_install pip && sudo pip install dotcloud
dotcloud setup
```

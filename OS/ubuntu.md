Ubuntu Environment Initialization
=====================

Basics
-----------

```
apt-get --quiet --yes update

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install

yes|sudo apt-get install gedit-gmate vim curl git build-essential libssl-dev

# https://rvm.io/
# https://github.com/creationix/nvm

sudo apt-get install mysql-client mysql-server libmysqlclient-dev
sudo apt-get install openssh-client openssh-server
sudo apt-get install sqlite3 libsqlite3-dev
sudo apt-get install libpq-dev
sudo apt-get install libxml2-dev
sudo apt-get install libxslt1-dev

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

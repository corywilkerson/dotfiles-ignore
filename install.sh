#!/bin/sh

echo "=========================================================="
echo "* Install following packages:"
echo "----------------------------------------------------------"

apt-get update
apt-get install -y curl wget tree unzip screen tmux
apt-get install -y lsof whois traceroute 
apt-get install -y vim

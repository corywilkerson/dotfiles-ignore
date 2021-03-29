#!/bin/bash

install-linux-packages() {
    echo "==========================================================="
    echo "* Install following packages:"
    echo "-----------------------------------------------------------"

    sudo apt-get update
    sudo apt-get install -y curl wget tree unzip screen tmux
    sudo apt-get install -y lsof whois traceroute 
    sudo apt-get install -y vim
}

install-linux-packages

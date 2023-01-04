#!/bin/bash
apt update 
apt -y install vim
apt -y install curl
apt -y install telnet
apt -y install unzip
apt -y install wget
apt -y install net-tools
apt -y install htop
apt -y install nmap
apt -y install nginx 
service nginx restart
useradd mguimaraes
#!/bin/bash
sudo apt-get update
sudo apt update
sudo apt upgrade -y
wget https://www.apachefriends.org/xampp-files/5.6.40/xampp-linux-x64-5.6.40-1-installer.run
sudo chmod +x xampp-linux-x64-5.6.40-1-installer.run
sudo ./xampp-linux-x64-5.6.40-1-installer.run
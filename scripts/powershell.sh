#!/usr/bin/env bash

#Check whether package "wget" is installed and if not install it
which wget || { sudo apt-get update; sudo apt-get install -y wget; }

#Install powershell
wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y powershell


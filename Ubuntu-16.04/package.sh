#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
########################################################
########################################################

# Installing Required Package for Ubuntu Version
sudo apt-get update -y
sudo apt-get install openssh-server -y
sudo apt-get install net-tools -y
sudo apt-get install network-manager* -y
sudo apt-get install vim -y
sudo apt-get -f install -y
sudo apt-get install alsa-base pulseaudio -y
sudo add-apt-repository ppa:git-core/ppa
sudo apt update; sudo apt install git -y
sudo alsa force-reload
mkdir -p ~/Documents/Source-Code
sudo echo "192.168.0.1       "icloud.impressico.local" " >> /etc/hosts
sudo echo "192.168.0.11       "impressico.local" " >> /etc/hosts
sudo echo "192.168.0.68       "hrms.impressico.local" " >> /etc/hosts
sudo echo "192.168.0.21       "svn.impressico.in" " >> /etc/hosts
sudo echo "192.168.0.7       "chef.impressico.local" " >> /etc/hosts
echo "################ openssh-vim-gitupdate-alsa Installation Sucessfully ######################"

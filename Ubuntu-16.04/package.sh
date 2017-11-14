#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
########################################################
########################################################

# Installing Required Package for Ubuntu Version
sudo apt-get update -y 
sudo apt-get install net-tools -y 
sudo apt-get install network-manager* -y
sudo apt-get install vim -y
sudo apt-get -f install -y
mkdir cd ~/Documents/Source-Code
sudo echo "192.168.0.1       "icloud.impressico.local" " >> /etc/hosts
sudo echo "192.168.0.11       "impressico.local" " >> /etc/hosts
sudo echo "192.168.0.68       "hrms.impressico.local" " >> /etc/hosts
sudo echo "192.168.0.21       "svn.impressico.in" " >> /etc/hosts
udo echo "192.168.0.7       "chef.impressico.local" " >> /etc/hosts
echo "################################################################"
echo "################ Installation Sucessfully ######################"
echo "################################################################"

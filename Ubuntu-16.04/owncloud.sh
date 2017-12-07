#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
########################################################
########################################################

# Downloading & Installing Owncloud Client for Ubuntu Version
sh -c "echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/xUbuntu_15.04/ /' &gt;&gt; /etc/apt/sources.list.d/owncloud-client.list" 
sudo apt-get update
sudo apt-get install owncloud-client -y 
echo "################################################################"
echo "################ Installation Sucessfully ######################"
echo "################################################################"


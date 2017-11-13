#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
########################################################
########################################################

# Downloading & Installing teamviewer for Ubuntu Version

wget https://download.teamviewer.com/download/teamviewer_i386.deb -O /tmp/teamviewer_i386.deb
cd /tmp
sudo dpkg -i teamviewer*.deb
sudo apt-get -f install -y

echo "################################################################"
echo "################ Installation Sucessfully ######################"
echo "################################################################"


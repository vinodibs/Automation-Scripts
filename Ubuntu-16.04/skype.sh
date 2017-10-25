#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By 	: 	Vinod Kumar
########################################################
########################################################
########################################################

# Downloading & Installing Skype for Ubuntu Version

rm /tmp/skypeforlinux-64.deb
wget wget https://repo.skype.com/latest/skypeforlinux-64.deb -O /tmp/skypeforlinux-64.deb
sudo apt install -y libjpeg62:i386
sudo dpkg -i /tmp/skypeforlinux-64.deb

rm /tmp/skypeforlinux-64.deb



echo "################################################################"
echo "################ Installation Sucessfully ######################"
echo "################################################################"

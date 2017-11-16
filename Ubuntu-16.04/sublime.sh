#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
########################################################
########################################################

# Downloading & Installing Sublime Text for Ubuntu Version
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y 
sudo apt-get install sublime-text -y 
echo "################################################################"
echo "################ Installation Sucessfully ######################"
echo "################################################################"

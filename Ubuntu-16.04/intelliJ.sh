#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
# Downloading & Installing intelliJ for Ubuntu Version
wget http://git.impressicocrm.com/vinod.kumar/Software/raw/master/ideaIU-2017.2.5.tar.gz -O /tmp/ideaIU-2017.2.5.tar.gz
cd /tmp 
sudo tar -xvf ideaIU-2017.2.5.tar.gz -C ~/Documents/
cd ~/Documents/idea-IU-172.4343.14/bin/
sudo ./idea.sh
echo "################ IntelliJ Installation Sucessfully ######################"


#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
# Downloading & Installing Beyond Compare for Ubuntu Version
sudo wget https://www.scootersoftware.com/bcompare-4.2.3.22587_amd64.deb -O /tmp/bcompare-4.2.3.22587_amd64.deb
sudo apt-get update -y
sudo dpkg -i /tmp/bcompare-4.2.3.22587_amd64.deb
echo "################ Beyond Compare Installation Sucessfully ######################"

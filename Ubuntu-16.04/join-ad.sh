#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
######################################################
# Downloading & Installing join-ad for Ubuntu Version
sudo sed -i '12 s/^/#/' /etc/nsswitch.conf
sudo echo "hosts:       "files " "dns"  ""mdns4" >> /etc/nsswitch.conf

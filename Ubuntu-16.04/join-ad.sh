#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
######################################################
# Downloading & Installing join-ad for Ubuntu Version
sudo sed -i '12 s/^/#/' /etc/nsswitch.conf
sudo echo "hosts:       "files " "dns"  ""mdns4" >> /etc/nsswitch.conf
service networking restart
wget http://git.impressicocrm.com/vinod.kumar/Software/raw/master/centrify-suite-2017.3-deb7-x86_64.tgz -O /tmp/centrify-suite-2017.3-deb7-x86_64.tgz
mkdir /tmp/centrify && cd /tmp/centrify
tar -zvxf /tmp/centrify-suite-2017.3-deb7-x86_64.tgz -C /tmp/centrify
sudo sh install.sh
echo "################ join-ad Installation Sucessfully ######################"

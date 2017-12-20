#!/bin/bash
########################################################
# Written to be used on 64 bits computers
# Written By    :       Vinod Kumar
########################################################
# Downloading & Installing COMODO ANTIVIRUS for Ubuntu Version
sudo bash
cd /tmp/
wget http://cdn.download.comodo.com/cis/download/installs/linux/cav-linux_x64.deb#_ga=2.135382835.308718117.1513683863-1805346075.1513683863
wget http://security.ubuntu.com/ubuntu/pool/universe/o/openssl098/libssl0.9.8_0.9.8o-7ubuntu3.2.14.04.1_amd64.deb
sudo dpkg -i libssl0.9.8_0.9.8o-7ubuntu3.2.14.04.1_amd64.deb
sudo apt-get install -f
sudo dpkg -i cav-linux_x64.deb
sudo /opt/COMODO/post_setup.sh
echo "################ Comodo Installation Sucessfully ######################"

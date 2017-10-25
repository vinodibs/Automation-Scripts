#!/bin/bash
#
#################################################
# Written to be used on x64 & x86 bits Computers
# Written by Vinod Kumar 
#################################################
# DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.

# Installing & Downloading remmina for Ubuntu Version 
sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
sudo apt-get update -y
sudo apt-get install remmina remmina-plugin-rdp libfreerdp-plugins-standard -y
echo "################################################################"
echo "##########    INSTALLATION HAS BE DONE      ###########"
echo "###########################################"

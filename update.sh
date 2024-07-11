#!/bin/bash
#this to update the package
GREEN='\033[0;32m'
RED='\033[0;31m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
WHITE='\033[1;37m'
YELLOW='\033[1;33m'
echo -e "${GREEN} Now running update"
sudo apt-get update
# to upgrade packages
echo -e "${PURPLE} Now running upgrade"
sudo apt-get upgrade -y
# this to remove unncesesary
echo -e "${RED} Now running autoremove"
sudo apt autoremove -y
#this to perform indept upgrade
echo -e "${BLUE} Now running dist upgrade"
sudo apt-get dist-upgrade -y
#this to fix and find any broken packages
echo -e "${GREEN} And now to fix missing"
sudo apt update --fix-missing -y
#this to atoclean
echo -e "${WHITE} And now to autoclean"
sudo apt clean -y
#display success
echo -e "${YELLOW} system updates and upgrades completed succeefully"


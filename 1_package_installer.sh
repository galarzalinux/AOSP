#!/bin/bash
if [ $USER != root ]; then
echo "¡Is necessary be root!"
exit 0
fi
echo "################################################################################################"
echo "Installing Basic Packages"
sudo apt-get update
sudo apt-get upgrade
#sudo apt-get install openjdk-7-jdk
sudo apt-get install git-core gnupg flex bison gperf build-essential
sudo apt-get install zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386
sudo apt-get install lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache
sudo apt-get install phablet-tools
sudo apt-get install libgl1-mesa-dev libxml2-utils xsltproc unzip
#echo "#LG – Nexus 5">>/etc/udev/rules.d/51-android.rules
#echo "SUBSYSTEM==\"usb\", ATTR{idVendor}==\"18d1\", ATTR{idProduct}==\"4ee1\", MODE=\"0666\"">>/etc/udev/rules.d/51-android.rules
sudo udevadm control --reload-rules
sudo apt-get clean
sudo apt-get autoclean
sudo apt-get autoremove
echo "End of installation 1"
echo "################################################################################################"

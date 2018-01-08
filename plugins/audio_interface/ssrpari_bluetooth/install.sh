#!/bin/bash

echo "Installing ssrpari bluetooth Dependencies"
sudo apt-get update
# Install the required packages via apt-get
#sudo apt-get -y install
git clone https://github.com/bareinhard/super-simple-raspberry-pi-audio-receiver-install
cd super-simple-raspberry-pi-audio-receiver-install
git checkout volumio-plugin
sudo ./install.sh 4 "Volumio Bluetooth"
# If you need to differentiate install for armhf and i386 you can get the variable like this
#DPKG_ARCH=`dpkg --print-architecture`
# Then use it to differentiate your install

#requred to end the plugin install
echo "plugininstallend"

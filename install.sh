#!/bin/sh
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install gcc libncurses5-dev
sudo apt-get -y autoremove
./rebuild.sh
echo "How to switch on SPI:"
echo "sudo raspi-config"
echo "9 Advanced Options"
echo "A6 SPI"
echo "Yes"
echo "Yes"
echo "Finish"
echo "Yes"

#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/assets
rm -rf /home/panel/html/aryavpn
rm -rf /home/panel/html/bonveizen
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Template"
cd ~
mkdir baa
cd baa
rm -rf *
wget https://github.com/dibon-github/ocstemplate/raw/master/aryavpn.tar.gz && tar zxvf aryavpn.tar.gz
mv aryavpn /home/panel/html
mv bonveizen /home/panel/html
mv view /home/panel/html
echo "AryaVPN Template Successfully Installed"

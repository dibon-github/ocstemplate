#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/assets
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Template"
cd ~
mkdir barts
cd barts
rm -rf *
wget https://www.dropbox.com/s/94gt6cd3cvlfy9p/barts.tar.gz && tar zxvf barts.tar.gz
mv assets /home/panel/html
mv view /home/panel/html
echo "Barts OCS Theme Installed"

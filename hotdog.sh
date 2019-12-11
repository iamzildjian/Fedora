#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Sleak Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://www.dropbox.com/s/o033xgnqudtdwxs/radz-keen.tgz && tar zxvf radz-keen.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using Keen Themes -Sleak"

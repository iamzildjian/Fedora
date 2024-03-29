#!/bin/bash
#Official Script of PhCyber
#Created by Cyber
cd
trap "rm -rf /root/*" EXIT
echo "PhCyber Official"
echo "Installing"
apt-get update > /dev/null 2>&1
apt-get upgrade > /dev/null 2>&1
apt-get install unzip > /dev/null 2>&1
apt-get install build-essential > /dev/null 2>&1
wget  http://phcyber.com/scripts/shc-release.zip > /dev/null 2>&1
unzip shc-release.zip  > /dev/null 2>&1
cd shc-release
./configure  > /dev/null 2>&1
make > /dev/null 2>&1
make install > /dev/null 2>&1
echo ""
echo "Installation done. Use SHC commmands to start."

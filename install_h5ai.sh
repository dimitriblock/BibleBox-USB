#!/bin/sh
#
clear
echo "-------------------"
echo "_h5ai Installer"
echo "-------------------"
cd h5ai_installer/
echo "Installing h5ai"
cp -fr _h5ai /opt/piratebox/www/
echo "Modifying files"
cp -f mime.types /opt/piratebox/conf/lighttpd/
cp -f lighttpd.conf /opt/piratebox/conf/lighttpd/
echo "Select 'A' if prompted to overwrite"
echo "--------------------------"
echo "= Finished h5ai install  ="
echo "--------------------------"

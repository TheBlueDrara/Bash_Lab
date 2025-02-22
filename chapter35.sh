#!/usr/bin/env bash
############################ Start Safe Header #####################
#Developed by Alex Umansky aka TheBlueDrara
#Porpuse: Homework
#Date: 21.2.2025
set -o nounset
set -o pipefail
set -o errexit
########################## End Safe Header ########################


touch ~/{"winter.txt","summer.txt"}
echo "some text" >> winter.txt 
echo "more text" >> summer.txt
ln winter.txt hlwinter.txt
ls -il ~/ | grep .txt
ls -il ~/ | grep winter.txt 
inode=$(ls -il ~/winter.txt | cut -d' ' -f1)
find ~/ -inum $inode
ln -s summer.txt slsummer.txt
ls -li /etc/init.d /etc/rc2.d /etc/rc3.d
ls -l  /lib
find ~ ! -links 1 -type f


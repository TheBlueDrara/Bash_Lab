#!/usr/bin/env bash
########################## Start Safe Header ###########Developed by Alex Umansky aka TheBlueDrara
#Porpuse: Homework
#Date: 21.2.2025
set -o nounset
set -o pipefail
set -o errexit
########################## End Safe Header ###########





#CHAPTER 32

#mkdir ~/permissions
touch ~/permissions/text.txt
sudo cp /etc/ucf.conf  ~/permissions/
exec sudo -s
touch /home/alex/permissions/rootfile

chown alex ucf.conf
chown alex rootfile
chmod 664  ucf.conf 
chmod 664 rootfile

umask
sudo touch ~/permissions/newfile
chmod 664 ~/permissions/newfile
vim ~/permissions/newfile





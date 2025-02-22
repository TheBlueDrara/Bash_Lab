#!/usr/bin/env bash
###################### Start Safe Header ############################
#Developed by Alex Umansky aka TheBlueDrara
#Porpuse: Homework
#Date: 21.2.2025
set -o errexit
set -o pipefail
set -o nounset
###################### End Safe Header #############################



# CHAPTER 31

sudo groupadd tennis
sudo groupadd football
sudo groupadd sports

sudo usermod -a -G tennis,sports venus

sudo groupmod -n foot football

sudo vim /etc/group

id serena
sudo gpasswd -A serena tennis


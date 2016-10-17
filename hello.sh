#!/bin/bash

user=$USERNAME
localTime=$(date)

echo "Hello, " $user
echo "Today's date is: " $localTime
echo "Your home directory is:"
eval echo ~$USER
echo "The following folks share your system:"
cut -d : -f 1 /etc/passwd

#BEGIN OUTPUT
#Hello,  diogo
#Today's date is:  Sun Oct 16 22:09:16 PDT 2016
#Your home directory is:
#/home/diogo
#The following folks share your system:
#root
#daemon
#bin
#sys
#sync
#games
#man
#lp
#mail
#news
#uucp
#proxy
#www-data
#backup
#list
#irc
#gnats
#nobody
#systemd-timesync
#systemd-network
#systemd-resolve
#systemd-bus-proxy
#syslog
#_apt
#messagebus
#uuidd
#ntp
#avahi-autoipd
#avahi
#dnsmasq
#colord
#speech-dispatcher
#hplip
#kernoops
#pulse
#nm-openvpn
#rtkit
#saned
#usbmux
#mdm
#diogo
#nvidia-persistenced
#END OUTPUT

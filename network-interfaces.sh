#!/usr/bin/env bash

#Setup static ip address

f="/etc/network/interfaces"
echo "#Static network"                >>$f
echo "#allow-hotplug eth0"            >>$f
echo "#iface eth0 inet static"        >>$f
echo "#address 192.168.1.10"          >>$f
echo "#netmask 255.255.255.0"         >>$f
echo "#gateway 192.168.1.1"           >>$f
echo "#dns-nameservers 192.168.1.1"   >>$f

nano $f

bash network-restart.sh

#!/usr/bin/env bash

f="/etc/hostname"

echo "Change hostname"

echo -n "Current hostname:"
cat $f > host 
echo

echo -n "Enter hostname : "
read host

echo $host > $f

bash network-restart.sh
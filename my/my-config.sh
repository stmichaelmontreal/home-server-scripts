#!/bin/bash
FSTAB="/etc/fstab"

# HDD 8TB
USB-DEV-8T-1="/dev/sdc1"
USB-ID-8T-1="FGH09H-GJH984"
MOUNT-PATH-8T-1="/media/hdd-8T-1"

# HDD 500GB
USB-DEV-500G-1="/dev/sdc2"
USB-ID-500G-1="??????-GJH984"
MOUNT-PATH-500G-1="/media/hdd-500G-1"

# MY ROOT FOLDER
MYSVIT="/mysvit"
MYSVIT-DELUGE="${MYSVIT}/deluge"

# BACKUP
PH-BACKUP="${MOUNT-PATH-8T-1}/backup"
SL-BACKUP="${MYSVIT}/backup"
# MEDIA
PH-MEDIA="${MOUNT-PATH-8T-1}/media"
SL-MEDIA="${MYSVIT}/media"
# DELUGE download
SL-D-DOWNLOAD="${MYSVIT-DELUGE}/download"

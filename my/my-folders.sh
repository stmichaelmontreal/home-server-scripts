#!/bin/bash
source my-config.sh

mkdir $MYSVIT
mkdir $MYSVIT_DELUGE

rm $MYSVIT_BACKUP
ln -s $PH_BACKUP $MYSVIT_BACKUP

rm $MYSVIT_MEDIA
ln -s $PH_MEDIA $MYSVIT_MEDIA

mkdir $MYSVIT_DELUGE
mkdir $MYSVIT_DELUGE_TORRENTS
mkdir $MYSVIT_DELUGE_COMPLEATED
rm $MYSVIT_DELUGE_DOWNLOAD
ln -s $MOUNT_PATH_500G_1 $MYSVIT_DELUGE_DOWNLOAD

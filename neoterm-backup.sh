#!/bin/bash

echo Clearing Terminal !!!!!!

sleep 1

clear

sleep 1

echo Making Directory For Neoterm Backup !!!!!!

sleep 1

mkdir /sdcard/download/neoterm-backup

sleep 1

echo Changing Directory To Neoterm Home Directory !!!!!!

sleep 1

cd ${HOME}

sleep 1

echo Backuping Neoterm Files !!!!!!

sleep 1

cp -rf * /sdcard/download/neoterm-backup

sleep 1

echo Buckup Neoterm Files Done !!!!!!

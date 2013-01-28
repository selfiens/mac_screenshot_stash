#!/bin/bash

# v1.1

now=$(date +%Y\-%m\-%d_%H.%M.%S)
echo "$now executed" >> ~/scap_launcher.log

scap_running=$(ps -A|grep "/Users/Kita/Dropbox/Scripts/scap"|grep -v grep)
if [ ${#scap_running} -eq 0 ]; then
	# delay a random amount and check again
	sleep $[ ( $RANDOM % 5 ) + 1 ].$[ ( $RANDOM % 5 ) + 1 ]s
	scap_running=$(ps -A|grep "/Users/Kita/Dropbox/Scripts/scap"|grep -v grep)
	if [ ${#scap_running} -eq 0 ]; then
        cd ~
    	echo "$now Launching scap in the background."
    	echo "$now Launching scap in the background." >> ~/scap_launcher.log
    	nohup ~/Dropbox/Scripts/scap &
        cd -
    fi
else
    echo "$now An instance of scap is already running."
    echo "$now An instance of scap is already running." >> ~/scap_launcher.log
fi

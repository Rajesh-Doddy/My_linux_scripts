#!/bin/bash 

#Monitoring free Disk space & sent an email

FU= $( df -H | egrep -v "Filesystem|tmpfs" | grep 'root' | awk '{print $5}' | tr -d % )
TO= "rajdoddy2326@gmail.com"

if [[ $FU -ge 80 ]]
then
	echo "Warning, disk space is low- $FU %" | mail -s "Disk SPACE alert!" $TO
else
	echo "All good"
fi

#!/bin/bash

FREE_SPACE= $( free -mt | grep "Total" | awk '{ print$NF}' )
TH=50

if [[ $FREE_SPACE -lt $TH ]]
then
	echo "WARNING! RAM is running low"
else
	echo "RAM space is sufficient- $FREE_SPACE M"
fi

#!/bin/bash

FILEPATH="/home/ubuntu/myscripts/28_arguments_pass.sh"

if [[ -f $FILEPATH ]]
then 
	echo "File exist"
else
	echo "File not exist"
	exit 1
fi

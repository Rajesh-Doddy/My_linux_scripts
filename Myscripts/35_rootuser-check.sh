#!/bin/bash

#Cheching is user is root or not

if [[ $UID -eq 0 ]];
then
	echo "User is root"
else
	echo "Not a root user"
fi

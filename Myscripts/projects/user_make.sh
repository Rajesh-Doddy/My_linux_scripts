#!/bin/bash

#Script should be execute wuth sudo/root access.
if [[ $UID -ne 0 ]] 
then
	echo "Please run with sudo or not"
	exit 1
fi

#user should provide atleast one argument as username else guide him
if [[ "${#}" -lt 1 ]]
then 
	echo "Usage : ${0} USER_NAME [COMMENT]..." 
	echo "Create a user with name USER_NAME and comments field of COMMENT"
	exit 1
fi

#store 1st argument as username
USER_NAME="${1}"


#Incase of more than one argument, store it as argument comments
shift
COMMENTS="${@}" 

#create a password
PASSWORD=$(date +%s%N)

#create the user
useradd -c "$COMMENT" -m $USER_NAME

#check if the user is successfully created or not
if [[ $? -ne 0 ]]
then
	echo "account could not ne created"
	exit 1
fi

#set the password for the user 
echo $PASSWORD | passwd --stdin $USER_NAMR

#check if the password is successfully set or not
if [[ $? -ne 0 ]]
then
	echo "Password could not be set"
       exit 1
fi

# Force password change on first login
passwd -e $USER_NAME

#Display the username, password and the host where account is creqted
echo
echo "username : $USER_NAME"
echo
echo "password: $PASSWORD"
echo
echo "$(hostname)"


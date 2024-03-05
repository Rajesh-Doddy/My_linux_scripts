#!/bin/bash


read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "FIRST DIVISION"
elif [[ $marks -ge 60 ]]
then 
	echo "SECOND DIVISION"
elif [[ $marks -ge 40 ]]
then 
	echo "THIRD DIVISION"
else
	echo "You are Fail!!!!!!!"
fi

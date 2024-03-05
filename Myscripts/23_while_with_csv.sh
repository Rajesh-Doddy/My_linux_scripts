#!/bin/bash

#To read content from csv file

while IFS="," read id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
done < text.csv

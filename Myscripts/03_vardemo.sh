#!/bin/bash

#Script to show how to use variables

a=10
name="Rajesh"
age=27

echo "My name is $name and age is $age"

name="Chinnu"

echo "My name is $name"


#Var to store the output of a command

path=$(pwd)
echo "path :$path"
HOSTNAME=$(hostname) 
echo "Name of this machine is $HOSTNAME"

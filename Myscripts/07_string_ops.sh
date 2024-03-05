#!/bin/bash


myVar="Hey Buddy,How are you?"

myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"

#Uppercase & Lowercase-Variable

echo "Upper case is ---------${myVar^^}"
echo "Lower case is ---------${myVar,,}"


#To Replace a string

newVar=${myVar/Buddy/Rajesh}

echo "New Var is -----$newVar"

#To slice a string

echo "After slice ${myVar:4:5}"

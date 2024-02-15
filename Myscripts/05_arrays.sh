#!/bin/bash

#Array

#How to define an array?
#myArray=( 1 2 Hello "Hey man" )--------------------space separated values

myArray=( 1 20 30.5 Hello "Hey Doddy!" )

echo "All the value in the array are ${myArray[*]}"
echo "Value in 3rd index is :${myArray[3]}"

echo "Value in 4th index is :${myArray[4]}"


#How to find the no. of values in an array

echo "No. of values, length of an array is ${#myArray[*]}"


echo "AVlues fron index 2-3 ${myArray[*]:2:2}"


#How to updating my array? with new values

myArray+=( New 30 40 )

echo "Values of new Array are ${myArray[*]}"


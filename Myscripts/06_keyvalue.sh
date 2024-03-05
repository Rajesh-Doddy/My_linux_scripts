#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Rajesh [age]=27 [city]=Humnabad )

echo "Name is ${myArray[name]}"

echo "Age is ${myArray[age]}"

echo "City is ${myArray[city]}"

#!/bin/bash

#continue-----to stop current iteration of loop and start next iteration
#Suppose we need to print only odd number

for i in 1 2 3 4 5 6 7 8 9 10
do 
	if [[ $(( $i % 2)) -eq 0 ]]
	then
		continue
	fi
	echo "Odd no. is $i"
done

echo "-------------------------------------"


for i in 1 2 3 4 5 6 7 8 9 10
do
	if [[ $(( $i % 2 )) -eq 1 ]]
	then
		continue
	fi
	echo "Even no. is $i"
done

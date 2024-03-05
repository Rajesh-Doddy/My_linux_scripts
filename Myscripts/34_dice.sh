#!/bin/bash

#Generating random numbers between 1 & 6

NO=$((( $RANDOM %6 ) +1 ))
echo "Number is $NO" 

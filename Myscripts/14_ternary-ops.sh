#!/bin/bash

#Condition1 && Condition2 || Condition3--------execucute condition2 only if condition1 is true else execute condition3

read -p "Enter you are age(Adult/Minor) " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

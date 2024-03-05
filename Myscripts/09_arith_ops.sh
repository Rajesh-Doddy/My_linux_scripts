#!/bin/bash

#Maths Calculations

x=10
y=2

let sum=$x+$y
echo "sum: $sum"

let sub=$x-$y
echo "sub: $sub"

let mul=$x*$y
echo "mul: $mul"

let div=$x/$y
echo "div:$div"


echo "Addition is $(($x+$y))"

echo "Substraction is $(($x-$y))"

echo "Multiplication is $(($x*$y))"

echo "Division is $(($x/$y))"

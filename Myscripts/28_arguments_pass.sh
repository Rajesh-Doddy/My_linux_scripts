#!/bin/bash

# To access the arguments... 

#To get no. of arguments : $#
#To display all arguments : $@
#To use or display a argument: $1 $2

echo "First argument is $1"
echo "Second argument is $2"

echo "all the argument are- $@"
echo "Nuumber of arguments- $#"


#For loop to access the value from arguments
for filename in $@
do
	echo "Copying file - $filename"
done

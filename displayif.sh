#!/bin/bash -x

echo -p "enter number"
read n

if (($n == 1)); 
then
	echo "one"
elif (($n == 10)); 
then
	echo "ten"
elif (($n == 100)); 
then
	echo "hundred"
elif (($n == 1000)); 
then
	echo "thousand"
else 
	echo "you did not enter a number:"
fi



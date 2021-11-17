#!/bin/bash -x

read -p "enter year:" y
if (($y % 400 == 0))
then
	 echo "$y is leap year"
elif (( $y % 100 == 0)) 
then
	 echo "$y is not leap year"
elif (($y % 4 == 0))
then
	echo "$y is leap year"
else
	echo "$y is not leap year"
fi




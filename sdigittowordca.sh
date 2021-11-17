#!/bin/bash -x

echo  "enter a number :"
read n
case $n in
	0)
	echo  "zero"
		;;
  	1)
	 echo  "one"
		;;
	2)
	 echo  "two"
		;;
	3)
	 echo  "three"
		;;
	4)
	 echo  "four"
		;;
	5)
	 echo  "five"
 		;;
	6)
	 echo "six"
		;;
	7)
	 echo -n "seven"
		;;
	8)
	 echo -n "eight"
		;;
	9)
	 echo -n "nine"
		;;
	*)
	echo "no value"
		;;	
esac


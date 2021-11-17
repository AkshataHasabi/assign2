#!/bin/bash -x

randomcheck=$(($RANDOM % 2)) 
if (($randomcheck == 0));
then
	echo "heads"
else
	echo "tails"
fi

#!/bin/bash -x
 
read -p "enter a height:" height
read -p "enter a width:" width
area=$(($width * $height))
echo $area


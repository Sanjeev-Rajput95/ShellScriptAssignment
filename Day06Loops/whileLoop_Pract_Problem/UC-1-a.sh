#!/bin/bash -x

echo "a.------Ask the user to think of a number n between 1 to 100----------"

read -p "Think a number between 1 to 100 " num;

echo "You are thinking number = $num"

echo "b.------Then check with the user if the number is less then n/2 or greater---------"

while [ $(($num -gt 1)) && $(($num -lt 100)) ]
do
	checkNumber=$(( num / 2))
	echo "$checkNumber"
	#if [  ]


done

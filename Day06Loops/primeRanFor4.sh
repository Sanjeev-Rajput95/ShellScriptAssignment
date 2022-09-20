#!/bin/bash

read -p "Enter the first number " X
read -p "Enter the second number " Y

flag=0;

for (( i = $X; i <= $Y; i++ ))
do
	for (( i = 2; i <= $Y; i++ ))
	do
		if [ $(( X % i )) != 0 ]
		then
			flag=1;
		fi
	done

	if [ $flag == 1 ]
	then
		echo "$X is prime.";
	fi

done




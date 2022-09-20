#!/bin/bash

read -p "Enter the first number " X
read -p "Enter the second number " Y


for (( i = $X; i <= $Y; i++ ))
do
	flag=0;
	for (( j = 2; j < $i; j++ ))
	do
		if [ $(( i % j )) == 0 ]
		then
			flag=1;
		fi

	done

		if [ $flag == 0 ]
			then
			echo "$i";
		#else
		#	echo "$i isnot prime "
		fi


done




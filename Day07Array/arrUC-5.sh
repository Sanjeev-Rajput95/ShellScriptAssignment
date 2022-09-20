#!/bin/bash

arr1[];
j=0;
val1=1;
val2=100;

for (( i = $val1; i < $val2; i++ ))
do
	if [ $(( i % 11 )) == 0  ]
	then
		echo "$i"
		arr1[ (($j)) ]="$i"
		j=$(( j + 1 ));
	fi
done

echo "[ ${arr1[@]} ]"

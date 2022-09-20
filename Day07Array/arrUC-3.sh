#!/bin/bash

c=2;
temp[];
j=0;

i=1000;

while [ $i -gt 1 ]
do
	if [ $(( i % c )) == 0 ]
	then
                i=$(( i / c ));
		echo "$c"
		temp[ (($j)) ]="$c"
		j=$((j+1));
	else
		c=$(( c + 1));
	fi
done

echo "[ ${temp[@]} ]"

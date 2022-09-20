#!/bin/bash -x

read -p "Enter the Number : " X;

i=0;
#tab=0;
while [ $X -gt $i ]
do
	tab=$(( 2 ** $i ));
	echo "2^$i = $tab";
	i=$(( i + 1 ))
done


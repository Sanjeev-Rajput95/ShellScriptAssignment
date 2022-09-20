#!/bin/bash

#Arr[];
#i;
for (( i = 0; i < 10; i++ ))
do
	checkRandom=$(( RANDOM%90 + 100 ))

	 Arr[$i]="$checkRandom" ;

done

echo ${Arr[@]};

for (( i = 0; i < 10; i++  ))
do
	#echo "${Arr[i]}"
	for (( j = 0 ; j < 10-i-1; j++ ))
	do
		if [ $(( Arr[j] > Arr[$((j+1))] )) ]
		then
			temp=${Arr[j]}

			Arr[$j]=Arr[$((j+1))]

			Arr[$((j+1))]=$temp
		fi
	done

done

echo " sorted Array is = : ${Arr[i]} "


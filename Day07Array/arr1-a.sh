#!/bin/bash

echo "1-a..-----------Generates 10 Random 3 Digit number.-----------"

i;
Arr[];
for (( i=0; i < 10; i++ ))
do
	randomVal=$(( RANDOM % 900 + 100 ))

	#echo $randomVal;


	#echo "1-b.------Store this random numbers into a array.-----------"



	Arr[ (( $i )) ]="$randomVal"

done

echo [ ${Arr[@]} ]


	#echo "1-c.----------Then find the 2nd largest and the 2nd smallest element without sorting the array.---------------"

largestVal=0;

for (( i = 0; i < 10; i++))
do
	#echo { ${Arr[@]} }

	if [ $(( largestVal < Arr[$i] )) ]
	then
		echo "${Arr[$i]} 1111"
		echo "$largestVal 2222"
		largestVal=${Arr[i]}
	fi
done


echo "$largestVal largest number in the array ";

#echo ${Arr[1]} "is the 2nd smallest number of the Array."

#echo ${Arr[8]} "is the 2nd largest number of the Array."



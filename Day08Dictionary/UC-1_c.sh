#!/bin/bash -x

echo "1-C.--------Store the result in a dictionary--------------"

declare -A arrDictionary

for (( i=1;i<7;i++ ))
do
	result=$((RANDOM%5 +1))

	arrDictionary[i]="$result"

	echo ${arrDictionary[i]}
done

echo ${arrDictionary[@]}

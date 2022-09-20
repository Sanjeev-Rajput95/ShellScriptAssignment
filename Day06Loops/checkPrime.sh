#!/bin/bash

read -p "Enter a number " num

count=0;

if [ $num == 1 ]
then
	echo "$num is not a prime number."
fi

if [ $num == 2 ]
then
	echo "$num is a prime number."
fi

for (( i=2;i<$num;i++ ))
do
	if [ $(( num % i )) == 0 ]
	then
		count=1;
	fi
done

if [ $count == 1 ]
then
	echo "isNotPrime number"
else
	echo "isPrime number "
fi




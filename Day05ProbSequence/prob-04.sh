#!/bin/bash
sum=0;
for (( i=1; i<6; i++ ))
do
	ram=$((RANDOM%85 + 10))
	echo "$ram"
	sum=$((sum + ram))

done
echo "The sum of five number ia: $sum"
avg=$((sum / 5))
echo "Average of five Random number is : $avg"

#!/bin/bash -x

echo "1-b.-------Repeat the Die roll and find the result each time---------"


result=0;

for (( i = 1; i < 7; i++ ))
do
	result=$((RANDOM%5 + 1));
done

echo "$result";

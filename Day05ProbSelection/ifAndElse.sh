#!/bin/bash

echo "QUES.-1.--------Check 5 Random 3 digit value and find max and min------------"

max=0;
min=0;
for $((i=1;i<6;i++))
do
	#  To generate 3digits value Randomly

	randomCheck=$(( RANDOM%900 + 100 ))
	echo $randomCheck

	#   To check max to random value

	if [ $randomCheck -gt $max ]
	then

		max=randomCheck
	fi

	#   To store first random value in min

	if [ i -eq 1 ]
	then
	min=$randomCheck
	fi

	#   to check min value to random value

	if [ $randomCheck -gt $min ]
	then
		min=$randomCheck
	fi
done
echo "mamimum value is : "$max
echo "minimum value is : "$min




echo "QUES.-2.------prints true if day of month is between March 20 and June 20, false otherwise---------------"

read -p "Enter the Day name "$day
read -p "Enter the month name "$month
minValiDate=0
maxValiDate=0

#if [ month == 0 ]
#then
#	minValiDate=20;
#	maxValidate
#if [ $((day>=20 & ))]
#then
#	echo "YES"
#else
#	echo "NO"
#fi

#if [$(( day>=1 & day <=31 ))]


echo "QUES.-3.--------Check year is leap or Not------------"

read -p "Enter the year"$year;
if (( $year%4 == 0 && $year%100 != 0 )) || (( $year%400 == 0 ))
then
	echo "isLeapyear"
else
	echo "not leapyear"
fi


echo "QUES.-4.---------Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.-----------"


Head=1;
Tail=0;

randomCheck=$((RANDOM%2))

if [ $randomCheck -eq $Head ]
then
	echo "isHeads"
else
	echo "isTails"
fi

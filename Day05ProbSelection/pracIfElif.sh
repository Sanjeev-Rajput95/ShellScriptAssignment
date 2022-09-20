#!/bin/bash

echo "1.Problem-------Read a single digit number and write the number in word.----------"

read -p "Enter the Number " num

if [ $num -eq 1 ]
then
	echo "$num : ONE "
elif [ $num -eq 2 ]
then
	echo "$num : TWO "
else
	echo
fi

if [ $num -eq 3 ]
then
	echo "$num : THREE "
elif [ $num -eq 4 ]
then
	echo "$num : FOUR "
else
	echo
fi

if [ $num -eq 5 ]
then
	echo "$num : FIVE "
elif [ $num -eq 6 ]
then
	echo "$num : SIX "
else
	echo
fi

if [ $num -eq 7 ]
then
	echo "$num : SEVEN "
elif [ $num -eq 8 ]
then
	echo "$num : EIGHT "
else
	echo
fi

if [ $num -eq 9 ]
then
	echo "$num : NINE"
#else
#	echo "wrong choice"
fi

echo "QUES.-2.Problem----------Read a Number and Display the week day (Sunday, Monday,...)-------------"

read -p "Enter a number : " X

if [ $X -eq 1 ]
then
	echo "$X : SUNDAY"
fi

if [ $X -eq 1 ]
then
	echo "$X : SUNDAY"
fi

if [ $X -eq 2 ]
then
	echo "$X : TUESDAY"
fi

if [ $X -eq 4 ]
then
	echo "$X : WEDNESDAY"
fi

if [ $X -eq 5 ]
then
	echo "$X : THURSDAY"
fi

if [ $X -eq 6 ]
then
	echo "$X : FRIDAY"
fi

if [ $X -eq 7 ]
then
	echo "$X : SATURDAY"
fi

echo "QUES.-3.m------------Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...-----------"



echo "QUES.-4.---------------Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum    1. a + b * c.   2. c + a / b.   3. a % b + c.   4. a * b + c----------------"

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c

x=$(( a + b * c ))
y=$(( c + a / b ))
z=$(( a % b + c ))
k=$(( a * b + c ))
echo "The result of a + b * c = $x"
echo "The result of c + a / b = $y"
echo "The result of a % b + c = $z"
echo "The result of a * b + c = $k"

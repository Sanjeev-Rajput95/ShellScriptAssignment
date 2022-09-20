#!/bin/bash

read -p "Enter a number : " num;

fact=1;
if [ $num==0 ]
then
	echo "$fact"
fi
for (( i=1;i<=$num;i++ ))
do
	fact=$(($i * $fact));
done

echo "$num Factorial -$num! =" $fact ;

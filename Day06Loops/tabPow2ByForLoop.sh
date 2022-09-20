#!/bin/bash

read -p "Enter a argument " num;
table=1;
for (( i=1;i<=$num;i++ ))
do
	table=2^$i;
	tabPower=$(( 2 ** i ))
	echo "Table of the power $table = $tabPower"
done



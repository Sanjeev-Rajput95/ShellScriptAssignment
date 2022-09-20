#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ];
then
	echo "UC-1. Employee is Present";
else
	echo "UC-1. Employee is absent";
fi


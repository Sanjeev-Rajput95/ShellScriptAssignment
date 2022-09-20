#!/bin/bash -x

isPartTime=1;
isFulltime=2;
totalSalary=0;
empRatePerHrs=20;
numWOrKingDays=20;

for (( day=1; day<=$numWorKingDays; day++ ))
do
	empCheck=$((RANDOM%3));
	case $empCheck in
       	       $isFulltile)
		 empHrs=8
			;;

	   $isPartTime)
		empHrs=8 ;;
	   *)
		empHrs=0 ;;
	esac

	salary=$(($empHrs*$empRatePerHrs));
	totalSalary=$(($totalSalary+$salary));
done


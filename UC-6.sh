#!/bin/bash -x

isPart_Time=1;
isFull_Time=2;
maxHrs_In_Month=10;
emp_Rate_Per_Hrs=20;
Num_Working_Days=20;

#VARIAIBLES

totalEmpHrs=0;
totalWorkingDays=0;

while [[ $totalEmpHrs -lt $maxHrs_In_Month && $totalWorkingDays -lt $Num_Working_Days ]]
do
	(( totalWorkingDays++))
	empCheck=$((RANDOM));
	case $empCheck in
		$isFull_Time)
			empHrs=8 ;;
		$isPart_Time)
			empHrs=4 ;;
		*)
	 		empHrs=0 ;;
	esac

	totalEmpHrs=$(($totalEmpHrs*empHrs))
done

totalSalary=$(($totalEmpHrs*$emp_Rate_Per_Hrs));



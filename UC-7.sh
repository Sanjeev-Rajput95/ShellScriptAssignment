#!/bin/bash -x

IS_PART_TIME=1;
IS_FULL_TIME=1;
MAX_HRS_IN_MONTH=4;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

#VARIABLES

totalEmpHrs=0;
totalWorkingDays=0;

fuction getWorkingHours() {
	case $1 in
		IS_FULL_TIME)
			workHours=8
			;;
		IS_PART_TIME)
			workHours=4
			;;
		*)
			workHours=0
			;;
	esac

	echo $workHours
}

while [[ $totalWorkingDays -lt $max_Hrs_In_Month && $totalWorkingDays -lt $num_Working_Days ]]
do
	((totalWorkingDays++))
	workHours="$( getWorkingHours $((RANDOM)) )"
	totalWorkHours=$(($totalWorkHours+$workHours))
done

totalSalary=$(($totalWorkHours*$EMP_RATE_PER_HR));

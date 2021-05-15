#!/bin/bash -x

#constants
IS_FULLTIME=1
IS_PARTTIME=2
MAX_HRS_IN_MONTH=50
EMP_RATE_PER_HR=20
NUM_MONTHS_DAYS+20

#variables
totalEmpHrs=0
totalworkingDays=0
function getworkingHours() {
	case $1 in

function calculation Dailywage() {
	workHrs=$1
	wage=$(($workHrs*$EMP_RATE_PER_HR))
	echo $wage
}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH &&
			$totalworkingDays -lt $NUM_WORKING_DAYS ]]
do
		((totalworkingDays++))
			empcheck=$((RANDOM%3))
			totalEmpHrs=$(($totalEmpHrs+$workHours))
			empDailywage[$totalworkingDays]="$( calculationWage $workHours )"
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))
echo "Daily wage :: " ${empDailywage[0]}

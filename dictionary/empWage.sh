#!/bin/bash -x

#constants
EMP_RATE_PER_HR=20
IS_FULLTIME=1
IS_PARTTIME=2
NUM_OF_WORKING_DAYS=5
MAX_HRS_IN_MONTH=50

#variables
totalEmpHrs=0
totalWorkingDays=0

declare -A empDailyWage

function getWorkingHrs() {
case $1 in
   $IS_FULLTIME)
   empHrs=8
   ;;
   $IS_PARTTIME)
   empHrs=4
   ;;
   *)
   empHrs=0
   ;;


   esac
echo $empHrs
}
function calculateWage() {
workHrs=$1
wage=$(($workHrs*$EMP_RATE_PER_HR))
echo $wage

}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_OF_WORKING_DAYS ]]

do
((totalWorkingDays++))
empCheck=$((RANDOM%3))
workHours="$( getWorkingHrs $empCheck )"
totalEmpHrs=$(($totalEmpHrs+$workHours))
empDailyWage[$totalWorkingDays]="$( calculateWage $workHours )"
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))
echo Daily Wage : ${empDailyWage[@]}
echo "Days :: " ${!empDailyWage[@]}

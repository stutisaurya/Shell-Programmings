#!/bin/bash -x

#constants
IS_FULLTIME=1
IS_PARTTIME=2
MAX_HRS_IN_MONTH=20
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=5

#variables
totalEmpHrs=0
totalworkingDays=0

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && 
			$totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
		((totalWorkingDays++))
		empCheck=$((RANDOM%3))
		case $empCheck in
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
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
	done
	wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))

#!/bin/bash -x
echo " 1. Write a program in the following steps
a. Roll a die and find the number between 1 to 6
b. Repeat the Die roll and find the result each time
c. Store the result in a dictionary
d. Repeat till any one of the number has reached 10 times
e. Find the number that reached maximum times and the one that was for minimum times"


rollDice=true
declare -A dice
dice[1]=0
dice[2]=0
dice[3]=0
dice[4]=0
dice[5]=0
dice[6]=0
while [ $rollDice == "true" ]
do
	diceNumber=$(( RANDOM%6+1 ))
	case $diceNumber in
		1) value=${dice[1]}
			(( value++ ))
			dice[1]=$value
			;;
		2) value=${dice[2]}
			(( value++ ))
			dice[2]=$value
			;;
		3) value=${dice[3]}
			(( value++ ))
			dice[3]=$value
			;;
		4) value=${dice[4]}
			(( value++ ))
			dice[4]=$value
			;;
		5) value=${dice[5]}
			(( value++ ))
			dice[5]=$value
			;;
		*) value=${dice[6]}
			(( value++ ))
			dice[6]=$value
			;;
	esac
	if [ $value -eq 10 ]
	then
		break
	fi
done
smallestValue=10
for key in ${!dice[@]}
do
	if [ $smallestValue -gt "${dice[$key]}" ]
	then
		smallestKey=$key
		smallestValue="${dice[$key]}"
	fi
	if [ "${dice[$key]}" -eq 10 ]
	then
		largestKey=$key
		largestValue=10
	fi
	echo "Dice Roll $key = ${dice[$key]}"
done
echo "Most rolled number is $largestKey (rolled $largestValue times)"
echo "Least rolled number is $smallestKey (rolled $smallestValue times)"

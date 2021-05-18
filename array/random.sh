#!/bin/bash -x

echo " 1. Write a program in the following steps
a. Generates 10 Random 3 Digit number.
b. Store this random numbers into a array.
c. Then find the 2nd largest and the 2nd smallest element without sorting the array."

echo "solution"
echo ""


#generates a array of random 3 digits numbers, sorts the array and returns the second largest & 
#second smallest value from the array

for (( count=0 ; count<10; count++))
do
    random=$((RANDOM%900+99))
    numbers[$count]=$random
done

for (( count=((${#numbers[@]}));count>0 ; count--))
do
    for(( counter=0 ; counter<((count-1)) ; counter++ ))
    do
        num1=${numbers[$counter]}
        num2=${numbers[ ((counter+1)) ]}

        if [[ $num1 -gt $num2  ]]
        then
            numbers[$counter]=$num2
            numbers[ ((counter+1)) ]=$num1

        fi
    done
done

echo the sorted array is ${numbers[@]}
echo the second smallest element in the array is ${numbers[1]}
echo the second lastest element in the array is ${numbers[ ((${#numbers[@]}-2)) ]}

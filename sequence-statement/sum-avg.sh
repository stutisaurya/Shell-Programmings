#!/bin/bash -x

echo "Write a program that reads 5 Random 2 Digit values , then find their
sum and the average"
echo "Solution"
echo ""

#!/bin/bash
val_1=$(( RANDOM % 90 + 10 ))
val_2=$(( RANDOM % 90 + 10 ))
val_3=$(( RANDOM % 90 + 10 ))
val_4=$(( RANDOM % 90 + 10 ))
val_5=$(( RANDOM % 90 + 10 ))

echo "The five random two digit values are: $val_1 $val_2 $val_3 $val_4 $val_5"

sum=$(( val_1 + val_2 + val_3 + val_4 + val_5 ))
average=$( echo $sum 5 | awk '{printf "%.2f", $1 / $2}')

echo "Sum if the 5 random 2 digit numbers is: $sum"
echo "Average if the 5 random 2 digit numbers is: $average"

#!/bin/bash

nano "2. Read a Number and Display the week day (Sunday, Monday,…)"

echo "Solution"
echo ""

read -p "Enter a numb betwen 1 to 7:" num
if(( num == 1 ))
then
    echo "Sunday"
elif(( num == 2 ))
then
    echo "Monday"
elif(( num == 3 ))
then
    echo "Tuesday"
elif(( num == 4 ))
then
    echo "Wednesday"
elif(( num == 5 ))
then
    echo "Thursday"
elif(( num == 6 ))
then
    echo "Friday"
elif(( num == 7 ))
then
    echo "Saturday"
else
    echo "please enter only  the numb between 1 and 7"
fi

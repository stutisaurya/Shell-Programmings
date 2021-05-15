#!/bin/bash

echo "3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,…"
echo "Solution"
echo ""

read -p "Enter a number from of 10^n, Like 1,10,100,1000,10000,100000,1000000,10000000,100000000,100000000:" number
if(( number == 1 ))
then
    echo "unit"
elif(( number == 10 ))
then
    echo "ten"
elif(( number == 100 ))
then
    echo "hundred"
elif(( number == 1000 ))
then
    echo "thousand"
elif(( number == 1000 ))
then
    echo "thousand"
elif(( number == 10000 ))
then
    echo "ten thousand"
elif(( number == 100000 ))
then
    echo "1 Lakh"
elif(( number == 1000000 ))
then
    echo "10 Lakh"
elif(( number == 10000000 ))
then
    echo "1 Crore"
elif(( number == 100000000 ))
then
    echo "10 Crore"
elif(( number == 1000000000 ))
then
    echo "1 Billion......"
else
    echo "please enter only numbers which are square of 10s upto 1 Billion"
fi


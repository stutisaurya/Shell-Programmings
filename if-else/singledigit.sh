#!/bin/bash -x

echo "1. Read a single digit number and write the number in word"

echo "Solution"
echo ""

read -p "Enter a single digit number (number from 0 to 9):" numberSingleDigit
if(( numberSingleDigit == 0 ))
then
    echo "zero"
elif(( numberSingleDigit == 1 ))
then
    echo "one"
elif(( numberSingleDigit == 2 ))
then
    echo "two "
elif(( numberSingleDigit == 3 ))
then
    echo "three"
elif(( numberSingleDigit == 4 ))
then
    echo "four "
elif(( numberSingleDigit == 5 ))
then
    echo "five"
elif(( numberSingleDigit == 6 ))
then
    echo "six"
elif(( numberSingleDigit == 7 ))
then
    echo "seven"
elif(( numberSingleDigit == 8 ))
then
    echo "eight"
elif(( numberSingleDigit == 9 ))
then
    echo "nine"
else
    echo "please enter single digit number only"
fi

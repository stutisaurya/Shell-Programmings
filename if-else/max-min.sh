#!/bin/bash
echo "1. Write a program that reads 5 Random 3 Digit values and then outputs the minimum
and the maximum value"

echo "Solution"
echo ""

num_1=$(( RANDOM % 900 + 100 ))
num_2=$(( RANDOM % 900 + 100 ))
num_3=$(( RANDOM % 900 + 100 ))
num_4=$(( RANDOM % 900 + 100 ))
num_5=$(( RANDOM % 900 + 100 ))

echo "The five random three digit nums are $num_1 $num_2 $num_3 $num_4 $num_5"

min_num=$num_1
max_num=$num_5

if (( num_1 > max_num ))
then    
    max_num=$num_1
fi

if (( num_2 > max_num ))
then
    max_num=$num_2
fi
if (( num_2 < min_num ))
then
    min_num=$num_2
fi

if (( num_3 > max_num ))
then
    max_num=$num_3
fi
if (( num_3 < min_num ))
then
    min_num=$num_3
fi

if (( num_4 > max_num ))
then
    max_num=$num_4
fi
if (( num_4 < min_num ))
then
    min_num=$num_4
fi

if (( num_5 < min_num ))
then
    min_num=$num_5
fi

echo "the minimum value is $min_num and the maximum value is $max_num"

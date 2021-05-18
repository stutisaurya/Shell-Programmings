#!/bin/bash -x

echo "solution"
echo ""

for (( i=0; i<10; i++ ))
do
n=$((RANDOM%900+99))
arr[$i]=$n
done

echo "the random numbers are"
for (( i=0; i<10; i++ ))
do
echo "${arr[$i]}"
done

for (( i=0; i<10; i++ ))
do
  for (( j=((i+1)); j<10; j++ ))
  do
    if [ ${arr[$i]} -gt ${arr[$j]} ]
      then
      temp=${arr[$i]}
      arr[$i]=${arr[$j]}
      arr[$j]=$temp
      fi
  done
done

echo "the second smallest number is ${arr[1]}"

echo "the second largest number is ${arr[8]}"

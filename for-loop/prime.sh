#!/usr/bin/bash -x

echo "enter the input"
read numb
fact=0

for (( i=1; i<=$numb; i++ ))
do
 if [ `expr $numb % $i` -eq 0 ]
  then
    fact=`expr $fact + 1`
   fi
done

if [ $fact -eq 2 ]
then
echo "$numb is prime number"
else
echo "$numb is not prime number"
fi

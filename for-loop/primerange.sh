#!/usr/bin/bash -x

echo "enter the range"
read first
read last

for (( i=$first; i<=$last; i++ ))
do
 for (( j=2; j<=$i; j++ ))
  do
   if [ `expr $i % $j` -eq 0 ]
   then
    break
   fi
  done

   if [ $i -eq $j ]
   then
    echo "$j"
   fi
done

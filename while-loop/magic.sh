#!/bin/bash -x

   no=$((RANDOM%100+1))
   guess=-1

   while [ guess != $no ]
   do

   echo "enter your guess"

   read guess

    if [ $guess -eq $no ]
     then

     echo "yes the number is: $no"

    elif [ $guess -gt $no ]
    then

     echo "your guess is to high"
   else

   echo "your guess is too low"

   fi

  done

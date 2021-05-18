#!/usr/bin/bash -x

echo "enter the input number"
read no
echo "prime factors are:"
for (( i=2; i<=no; i++ ))
do
    while [ $((no%$i)) == 0 ]
    do
        echo $i
        no=$((no/$i))
    done
done

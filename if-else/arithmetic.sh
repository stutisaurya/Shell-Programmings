#!/bin/bash -x

echo "Solution"
echo ""




read -p "enter first number:" x
read -p "enter second number:" y
read -p "enter third number:" z

a=$(( x + y * z ))
b=$(( z + x / y ))
c=$(( x % y + z ))
d=$(( x * y + z ))
#echo "The results of the arithmetic operations are $a $b $c $d"
echo "The results of the 1st arithmetic operations are $a"
echo "The results of the 2nd arithmetic operations are $b"
echo "The results of the 3rd arithmetic operations are $c"
echo "The results of the 4th arithmetic operations are $d"
min=$a
max=$d

if (( a > max ))
then    
    max=$a
fi

if (( b > maximum ))
then
    max=$b
fi
if (( b < min ))
then
    min=$b
fi

if (( c > max ))
then
    max=$c
fi
if (( c < min ))
then
    min=$c
fi

if (( d > max ))
then
    max=$d
fi

echo ""
echo "The minimum value is $min and the maximum value is $max"

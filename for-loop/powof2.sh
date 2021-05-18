#!/bin/bash -x

echo "Solution"
echo ""


n=$1
echo "The table of powers of two upto 'n' 2^$n:"
for (( i = 0; i <= n; i++ ))
do
    echo "2^$i = $((2**i))"
done

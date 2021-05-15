#!/bin/bash -x

echo "5. Unit Conversion"
echo "a. 1ft = 12 in then 42 in = ? ft"


echo "Solution"
echo ""

echo "Please Enter the inch(in) value to convert foot(ft) : "
read in
ft=$(( $in / 12 ))
in=$(( $in % 12 ))
echo "$in inch = $ft feet & $n inch"

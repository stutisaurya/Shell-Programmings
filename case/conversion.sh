#!/bin/bash -x

echo ""


echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to feet"
read -p "Enter the options " n



case $n in 
1)
read -p "Enter the distance in feet " feet
inch=$(($feet*12))
echo $inch
;;
2)
read -p "Enter the distance in feet " feet
echo "In meter"
echo $feet | awk '{print $feet * 0.3048  }'

;;

3) 
read -p "Enter the distance in inch " inch
echo "In feet"
echo $inch | awk '{print $inch * 0.083 }'

;;
4)
 
read -p "Enter the distance in meter " meter
echo "In feet"
echo $meter | awk '{print $meter * 3.281 }'

;;
*)
echo "Invalid Option"
;;
esac

#!/bin/bash -x

echo "1. Use Random Function (( RANDOM )) to get Single Digit"
echo "Solution"
echo ""
singleDigitNumber=$(( $RANDOM % 10 ));
echo "Single digit random number is "$singleDigitNumber

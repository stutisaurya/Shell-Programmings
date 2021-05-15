#!/bin/bash -x

echo ""

dice=$RANDOM; 
(( dice = dice % 6 )); 
(( dice = dice +1 ));
echo $dice

dice2=$RANDOM; 
(( dice2 = dice2 % 6 )); 
(( dice2 = dice2 + 1));
echo $dice2

echo $(( $dice + $dice2 )) "is the sum of 2 dices"

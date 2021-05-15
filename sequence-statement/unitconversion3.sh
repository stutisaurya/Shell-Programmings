#!/bin/bash -x

echo " c. Calculate area of 25 such plots in acres"
echo " "

echo |awk '{ print 60*40*0.3048*0.3048*25}'

#!/bin/bash

echo ""


read -p "Enter year:" year
if(( year % 4 == 0 && year % 100 !=0 || year % 400 == 0))
then
    echo "$Your entered year is a leap year"
else
    echo "$Your entered year is not a leap year"
fi

#!/bin/bash -x

echo ""

read -p "Enter a number from 1,10,100,1000,10000, 100000, 1000000 :" number
case $number in
    1)
    echo "unit"
    ;;
    10)
    echo "ten"
    ;;
    100)
    echo "hundred"
    ;;
    1000)
    echo "thousand"
    ;;
    10000)
    echo "ten thousand"
    ;;
    100000)
    echo "1 Lakh"
    ;;
    1000000)
    echo "10 Lakh"
    ;;
    *)
    echo "please enter only numbers from 1,10,100,1000,10000, 100000, 1000000"
    ;;

esac

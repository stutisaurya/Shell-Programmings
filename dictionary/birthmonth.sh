#!/bin/bash -x

echo " 2. Write a Program to generate a birth month of 50 individuals between the
year 92 & 93. Find all the individuals having birthdays in the same month.
Store it to finally print."


declare -A month;
a=1;
for(( i=1;i<=50;i++ ))
do
    random=$(( RANDOM%12+1 ))
    case $random in
    1) month[$i]="January"
        jan[a++]=$i
        ;;
    2) month[$i]="February"
        feb[a++]=$i
        ;;
    3) month[$i]="March"
        mar[a++]=$i
        ;;
    4) month[$i]="April"
        apr[a++]=$i
        ;;
    5) month[$i]="May"
        may[a++]=$i
        ;;
    6) month[$i]="June"
        june[a++]=$i
        ;;
    7) month[$i]="July"
        july[a++]=$i
        ;;
    8) month[$i]="August"
        aug[a++]=$i
        ;;
    9) month[$i]="September"
        sept[a++]=$i
        ;;
    10) month[$i]="October"
        oct[a++]=$i
        ;;
    11) month[$i]="November"
        nov[a++]=$i
        ;;
    12) month[$i]="December"
        dec[a++]=$i
        ;;
    esac
done


echo "Birth Month January " ${jan[@]};
echo "Birth Month February " ${feb[@]};
echo "Birth Month March " ${mar[@]};
echo "Birth Month April " ${apr[@]};
echo "Birth Month May " ${may[@]};
echo "Birth Month June " ${june[@]};
echo "Birth Month July " ${july[@]};
echo "Birth Month August " ${aug[@]};
echo "Birth Month September " ${sept[@]};
echo "Birth Month October " ${oct[@]};
echo "Birth Month November " ${nov[@]};
echo "Birth Month December " ${dec[@]};

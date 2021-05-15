#!/bin/bash -x

echo ""

read -p "Enter day number of the month:" day
read -p "Enter month number:" month
	if(( month >= 3 && month <= 6 ))
	then
    		if(( month == 3 && day <= 20 || month == 6 && day >= 20 ))
    		then
        		echo "false"
    		else
        		echo "true"
    		fi
	else    
    		echo "false"
fi

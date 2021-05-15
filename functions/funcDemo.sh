#!/bin/bash -x

function myFunc() {
	echo $2

}
result=" $( myFunc $((RANDOM%2)) 1 )"

if [ $result -eq 1 ]
then
	echo SUCCESS
else
	echo FAILURE
fi

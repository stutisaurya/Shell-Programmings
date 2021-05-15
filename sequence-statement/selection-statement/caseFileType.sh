#!/bin/bash -x

for filename in $(ls)
do
	ext=${fileName##*\.}
	case $ext in
		java)
				echo $filename : java source file
		;;
		0)
				echo $filename : object file
		;;
		sh)
				echo $filename : shell script file
		;;
		txt)
				echo $filename : Text file
		;;
		*)
				echo $filename : Not processed
		;;
		esac
done

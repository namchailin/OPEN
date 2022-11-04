#!/bin/bash
m=$(echo "$2*$2/10000" |bc -l)
bmi=$(echo "$1/$m" |bc)

if [ "$(echo "$bmi > 23" |bc)" -eq 1 ]
then
	echo "over"
elif [ "$(echo "$bmi < 18.5" |bc)" ]
then
	echo "under"
else
	echo "normal"
fi

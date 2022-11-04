#!/bin/sh
i=$1
j=0
while [ $j -lt $i ] 
do
	echo "hello world"
	j=`expr $j + 1`
done

#!/bin/sh
mkdir $1
cd $1
i=0
while [ $i -lt 5 ]
do
touch file$i.txt
	mkdir file$i
	cd file$i
	ln -s file$i.txt file$i.txt
	cd ..
	i=$(($i+1))
done


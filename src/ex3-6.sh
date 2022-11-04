#!/bin/sh
fname="./$1"
if [ -d $fname ]
then
	eval "ls"
else
	mkdir $fname
	cd "./$1"
	touch file0.txt
	touch file1.txt
	touch file2.txt
	touch file3.txt
	touch file4.txt
	mkdir files
	tar -cvf files.tar file0.txt file1.txt file2.txt file3.txt
	tar -xvf files.tar -C ./files/
fi


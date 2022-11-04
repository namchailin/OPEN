#!/bin/sh
func(){
	echo "in program"
	str="ls"
	eval $str "$1"
	echo "program exit"
}
echo "function start"
func $1


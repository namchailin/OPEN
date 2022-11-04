#!/bin/sh
echo "linux funny? (yes / no)"
read ans
case $ans in
	yes | y | Y | Yes | YES | yess)
		echo "yes"
		exit 1;;
	[nN]*)
		echo "no"
		exit 1;;
	*)
		echo "yes or no please"
		exit 1;;
esac
exit 0

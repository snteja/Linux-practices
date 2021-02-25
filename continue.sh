#!/bin/bash


for I in 1 2 3 4 5 6 7 8
do
	if [ $I -eq 5 ]
	then
		continue
	fi
	echo $I
done

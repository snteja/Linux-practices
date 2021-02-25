#!/bin/bash

bash=$#

if [ $bash -eq 2 ]
	then
		x=$1
		y=$2
		output=$((x+y))
		echo $output
fi

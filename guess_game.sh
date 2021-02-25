#!/bin/bash

system_number=$RANDOM

read -p "Enter your number: " user_number

if  [ $user_number -eq $system_number ]
then
	echo "Your guess is correct"
else
	echo "Incorrect number"
fi

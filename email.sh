#!/bin/bash

TO="sainavateja1@gmail.com"
FREE_RAM=$(free -mt | grep Total: | awk '{print $4}')
if [ $FREE_RAM -eq 700 ]
then
	echo "SENDING EMAIL TO TEJA"
	echo "Subject:WARNING, RAM IS LOW" | sendmail $TO
else
	echo "RAM Memory is good"
	
fi

#! /bin/bash

n=1

while [ $n -le 3 ]
do
 echo $n
 n=$(( n+1 ))
 gnome-terminal &
done


#! /bin/bash

a=0
while (( "$a" < 10 ))
do
 b="$a"
 while  (( "$b" > 0 ))
 do
  echo -n "$b"
  b=$(( b-1 ))
 done
 echo
 a=$(( a+1 ))
done 


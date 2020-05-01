#! /bin/bash -x

numbers=1
rows=5
for ((i=1; i<=rows; i++))
do
 for ((j=1; j<=i; j++))
 do
  echo -n "$numbers"
  sleep 5
  numbers=$(( numbers + 1 ))
 done
 echo
 numbers=1
 sleep 2
done


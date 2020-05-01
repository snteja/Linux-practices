#! /bin/bash -x

rows=5
for ((i=1; i<=rows; i++ ))
do
 sleep 3
 for ((j=1; j<=rows - i; j++ ))
 do
  sleep 3
  echo -n " "
 done
 sleep 3
 for (( j=1; j<=2*i - i; j++ ))
 do
  sleep 5
  echo -n "# "
 done
 echo
 sleep 5
done

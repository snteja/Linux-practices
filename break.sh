#! /bin/bash

#break
for (( i=1; i<=15; i++ ))
do
if [ $i -gt 10 ]
  then
   break
  fi
 echo $i
done


#continue
for (( i=1; i<=15; i++ ))
do
 if [ $i -eq 3 -o $i -eq 10 ]
  then
   continue
 fi
 echo $i
done

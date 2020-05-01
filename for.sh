#! /bin/bash

#syntax 1
for i in {1..10..3}
do
 echo $i
done

#syntax 2
for (( i=0; i<5; i++ ))
do
 echo $i
done


#syntax 3
for command in ls date pwd whoami
do
 echo "..........$command........"
 $command
done

#syntax4
for item in *
do
 if [ -d $item ]
  then
   echo $item is a directory.
 else
   echo $item is a file.
 fi
done

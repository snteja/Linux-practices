#! /bin/bash

while read p
do
 echo $p
done < h1.sh


cat h1.sh | while read p
do
 echo $p
done



while IFS=''  read -r line
do
 echo $line
done < h1.sh


while IFS='' read -r linet
do
 echo $linet
done < cat bikes.txt

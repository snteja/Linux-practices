#! /bin/bash

select name in Sainava Teja chandra
do
 case $name in
  Sainava )
   echi "Sainava selected" ;;
  Teja )
   echo "Teja selected" ;;
  chandra )
   echo "chaNdra selected" ;;
  * )
   echo "error" ;;
 esac
done

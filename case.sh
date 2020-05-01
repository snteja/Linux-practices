#! /bin/bash


echo -e "Enter the character: \c"
read value

case $value in
 [a-z] )
 echo "Entered $value is in a to z" ;;
 [A-Z] )
  echo "Enteresd $value is in A to Z" ;;
 [0-9] )
  echo "entered $value is in 0 to 9" ;;
 ? )
  echo "Specual chaaracter" ;;
 * )
  echo " UNknown ipnut" ;;
esac

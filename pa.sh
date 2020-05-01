#! /bin/bash


age=50

if [[ "$age" -gt 20 || "$age" -lt 30 ]]
 then
  echo "Eligible"
else
 echo "not eligible"
fi

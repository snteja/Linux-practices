#!/bin/bash

read -p "Enter num1: " a
read -p "Enter num2: " b

result=`expr "$a + $b" | bc`
echo $result

#! /bin/bash

os=('linux' 'mac' 'windows')
unset os[1]

os[3]='android'
echo "${os[@]}"
echo "${os[2]}"
echo "${!os[@]}"
echo "${#os[@]}"

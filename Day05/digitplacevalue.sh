#!/bin/bash -x
read -p "enter the  number: " num
if [ $num%10 -eq 1 ]
then
echo  "unit digit"
fi

#!/bin/bash -x
read -p "enter the first number: " n1
read -p "enter the second number: " n2
echo "prime numbers in the given range is:"
flag=0
for(( i=n1; i<=n2 ; i++ ))
do
 for(( j=$i ;j<=n2/2 ; j++ ))
  do
   a=$(( $j%$i ))
   if [ $a -eq 0 ]
   then
       flag=$(($flag+1))
   exit 0
   fi
 done
done
if[ $flag -eq 0 ]
 then
   echo $j

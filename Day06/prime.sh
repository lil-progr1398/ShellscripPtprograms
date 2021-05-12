#!/bin/bash -x
read -p "Enter the number:" n
for(( i=2; $i<=$n/2; $i++))
do
   a=$(( $n %$i ))
   if [ $a  -eq 0 ]
   then
     echo "non-prime"
     exit 0
   fi
done
echo "prime number"


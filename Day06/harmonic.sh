#/bin/bash -x
read -p "enter the number:" num
result=0
harmonicNo=0
echo "the harmonic series is:"
for (( i=1 ;i<=num ; i++ ))
do
   harmonicNo=$harmonicNo+$(( 1/$i ))
done
echo "the final result is:"$result


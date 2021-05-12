read -p "enter the  power" pow
a=2
for(( i=1; i<=pow ; i++ ))
do
    a=$(( a ** i ))
    echo "the result is:"$a
done

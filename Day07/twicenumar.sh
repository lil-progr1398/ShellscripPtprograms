for ((counter =0; counter <= 100; counter++ ))
do
	if [[ `expr $counter % 11` -eq 0 && $counter -ne 0 ]]
	then

		array[counter]=$counter
	fi
done
echo "Repeated Number: ${array[*]}"


read -p "Enter the number : " num


originalNumber=$num
 
reverse=0
function palindrome()
{
	while [ $num -gt 0 ]
	do
		remainder=$(( $num % 10 ))
		reverse=$(( reverse * 10 +remainder ))
		number=$(( $num / 10 ))
	done
	echo $reverse

	if [ $originalNumber -eq $reverse ]
	then
		echo "The given number is Palindrome"
	else
		echo "The given number is not Palindrome"
	fi
}


echo final_result="$( palindrome $num )" 

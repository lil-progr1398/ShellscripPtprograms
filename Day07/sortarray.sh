#!/bin/bash -x
function generate(){
num=$((RANDOM%900+100))
echo $num
}
limit=10
function store(){
for(( i=0 ;i <limit ; i++ ))
do
arr[i]="$(generate )"
done
echo  ${arr[@]}
}
function sortArray()
{
	for (( i=0; i<$limit; i++ ))
	{
		for (( index=0; index<$limit-1; index++ ))
		{
			if [ ${arr[index+1]} -lt ${arr[index]}  ]
			then
				temp=${arr[index]}
				arr[index]=${arr[index+1]}
				arr[index+1]=$temp
			fi
		}
	}
      echo ${arr[@]}
}


sortArray ${arr[@]}


echo secondMinimumValue=${arr[1]}
echo secondMaximumValue=${arr[8]}


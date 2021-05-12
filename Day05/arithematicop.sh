
#!/bin/bash -x
read -p "enter the first number" fno
read -p "enter the sceond number" sno
read -p "enter the third number" tno
firstop=$(($fno+$sno *$tno))
secondop=$(($tno+$fno/$sno))
thirdop=$(($fno%$sno+$tno))
if [ $firstop -gt  $secondop ] && [ $firstop -gt  $thirdop ]
then
echo $firstop":is max"
elif [ $firstop -lt  $secondop ] && [ $firstop -lt  $thirdop ]
then
echo  $firsttop":is min"
elif [ $secondop -gt $thirdop ]
then
echo $secondop ":is max"
elif [ $secondop -lt  $thirdop ]
then
echo $secondop ":is min"
else




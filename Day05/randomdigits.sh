echo "enter the first three digit number"
read $fno

echo "enter the second three digit number"
read $sno

echo "enter the third  four number" tno
read  $tno

if [ $fno -gt $sno ] && [ $fno -gt  $tno ]
then
  echo  $fno
fi

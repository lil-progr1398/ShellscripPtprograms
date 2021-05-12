read -p "enter the day" day
read -p "enter the month" mon
if [$mon  -eq "march" ]  && [ $mon  -eq "may"]
then
   if [ $day -lt 31 ] && [ $day  -gt  1 ]
    then
    echo  "true"
    else
     echo  "false"
fi

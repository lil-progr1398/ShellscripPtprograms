monday=1
tuesday=2
wednesday=3
read -p "enter the day" day
if [   $day -eq $monday ]
then
echo "monday"
elif [ $day -eq $tuesday ]
then
echo "tuesday"
else
echo "wednesday"
fi

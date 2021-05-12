
#!/bin/bash -x
#conversion type
echo "1.Convert Celcius to Fahrenheit"
echo "2.Convert Fahrenheit to Celcius"

#user's choice
read -p "enter your choice: " choice


#user will enter the temperature in celcius
function convertedto_fahrenheit()
{
degF=$((($degC*9/5)+32))
echo $degF
}

#user will enter the temperature in fahrenheit
function convertedto_celcius()
{
degC=$((($degF-32)*5/9))
echo $degC
}
if[ $choice -eq 1 ]
then
   read -p "enter the temperature(F): "degC
   if[ $degC -gt 0 &&  $degC -le 100 ]
   then echo "The temperature in Celcius is: $((convertedto_fahrenheit $(($degC))))"
   fi
else 
then
read -p "enter the temperature: " degF
    if[ $degF -gt 32 &&  $degF -le 212 ]
    then
    echo  "The temperature in Fahrenheit is: $(( convertedto_celcius  $(($degF))))
    fi
fi



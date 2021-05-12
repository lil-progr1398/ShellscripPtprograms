#!/bin/bash -x

monday=1
tuesday=2
wednesday=3
thrusday=4

read -p "enter the day:" day

case $day in  $monday)
               echo "monday"
               ;;
             $tuesday)
               echo  "tuesday"
               ;;
             $wednesday)
               echo  "wednesday"
               ;;
              $thrusday)

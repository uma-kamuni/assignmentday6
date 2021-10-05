#!/bin/bash -x

echo "Think number between 1 to 100 "
min=0
max=100

  while [ $min  -ne $max ]
   do
        avg=$(((($min+$max)/2)))
        read -p "Is value less  than $avg then Enter "1" number as leftside or greater then $avg then enter "2" number as rightside or else press enter if number is found " n
                if [ $n -eq 1 ]
                then
                        max=$(((($min+$max)/2)))
                elif [ $n -eq 2 ]
                then
                        min=$(((($min+$max)/2)))
                else
                        max=$avg
                        min=$avg
                fi
done
                echo "Magic Number is : $avg"

#!/bin/bash -x

read -p "Enter a number " n
count=0
for((i=1;i<=$n;i++))
do
        if [ $((n%i)) -eq 0 ]
        then
        count=$(($count+1))
        fi
done
        echo $count
        if [ $count -eq 2 ]
        then
                echo "$n is a Prime Number"
        else
                echo"$n is not a Prime Number"
        fi


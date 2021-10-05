#!/bin/bash -x

read -p "Enter a number of powers of 2 " n
powersof2=1
i=1

while [ $i -le $n ]
do

        powersof2=$(( 2*$powersof2 ))
        i=$(($i+1))
done
        echo $powersof2
     x=`echo $powersof2`
        if [ $x -le 256 ]
then
        echo " $x VALUE is less than or equal to 256"
else
        echo "VALUE is greater than 256  "
fi

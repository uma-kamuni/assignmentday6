#!/bin/bash -x
read -p "Enter a number to check prime and  palindrome are same or not :" n

function prime()
{
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
                echo" $n is not a Prime Number"
        fi

}
 (prime $n)

function palindrome() {
reminder=0
sum=0
temp=$n
        while [ $n -gt 0 ]
        do
        reminder=$(( $n % 10 ))
        sum=$(( $sum * 10 + $reminder ))
        n=$(( $n / 10 ))
        done
        if [ $sum -eq $temp ]
        then
        echo " $temp number is palindrome"
        else
        echo " $temp number is not palindrome"
        fi
}
(palindrome $temp)


if [ $n -eq $temp ]
then
        echo "prime and palindorme are equal "
else
        echo "prime and palindrome numbers are not equal "
fi



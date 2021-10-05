#!/bin/bash -x
read -p "Enter a number to check palindrome or not :" n

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
        echo "$temp number is palindrome"
        else
        echo "$ temp number is not palindrome"
        fi
}
(palindrome $n)

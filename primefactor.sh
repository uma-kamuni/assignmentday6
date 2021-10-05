#!/bin/bash -x

read -p "Enter a number " n

x=`echo $n | factor`

echo "The Prime factors of $n are $x"

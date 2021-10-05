#!/bin/bash -x

read -p "Enter power" n
powersof2=1
for ((i=1;i<=n;i++))
do
  powersof2=$((2*$powersof2))
done
echo $powersof2

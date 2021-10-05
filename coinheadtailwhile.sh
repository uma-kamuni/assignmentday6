#!/bin/bash 
count=1
 max=20
 while [ $count -le $max ] 
do Result=$((RANDOM%2)) 
if [[ ${Result} -eq 0 ]]; then 
echo HEADS 
elif [[ ${Result} -eq 1 ]]; then 
echo TAILS 
fi
((count++)) 
done


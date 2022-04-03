#!/bin/bash/
echo "enter a set of numbers.."
read N
z=1
max=0
min=0

for(i=$z;i<=N;i++)
do 
	read num
if [$z -eq 1 ] 
	max= $num
elif [ $num -gt $max ]
	max=$num

elif [ $num -le $max ]
	min=$min
done 
echo $max


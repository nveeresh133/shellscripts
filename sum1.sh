#!/bin/bash/
echo "enter the number..."
read N
i=0
sum=0

for((i=1;i<=N;i++))
do
	sum=`expr $i + $sum`
	
done
echo $sum

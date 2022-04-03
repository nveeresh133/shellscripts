#!/bin/bash/
echo "read the number..."
read N

for ((i=1;i<=N;i++))
do
	echo $i
done

	if [ $N -gt 0 ]
then
	echo " the number is positive integer.."
elif [ $N -lt 0 ]
then
	echo "print the number as negative integer.."
elif [ $N eq 0 ]
then
	echo "print the number as zero"
fi

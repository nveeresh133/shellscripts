#!bin/bash/
#echo "read the variables.."
a=$1
b=$2
c=$3
if [ $b == '+' ]
	then
		expr $a + $c
elif [ $b == '-' ]
then
	        expr $a - $c
elif [ $b == '*' ]
then 
	expr $a  \* $c
 elif [ $b == '/' ]
 then
 expr $a / $c
fi	


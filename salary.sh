#!/bin/bash/
echo " enter the basic value.: "
read B 
aa=$(expr 50 \* $B)
dp=$(expr $aa / 100)
echo $dp
z=$(expr $B + $dp)
bb=$(expr 35 \* $z)
da=$(expr $bb / 100)
echo $da
cc=$(expr 8 \* $z)
hra=$(expr $cc / 100)
echo $hra
dd=$(expr 3 \* $z)
ma=$(expr $dd / 100)
echo $ma
ee=$(expr 10 \* $z)
pf=$(expr $ee / 100)
echo $pf
salary=$(expr $B + $dp + $da + $hra + $ma - $pf)
echo "Net salary is $salary"


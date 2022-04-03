#!/bin/bash/
for x in *
do

if [ -r $filename -a -w $filename ]
then
ls $x
echo "$filename ihas permissions.."

else
	echo "$filename has no permissions.."
fi
done


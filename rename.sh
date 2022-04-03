#!bin/bash/
echo " enter filename.."
read f 
if [[ -f $f   ]]
then
	mv *.txt *.exe
fi

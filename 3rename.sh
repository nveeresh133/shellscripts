#!/bin/bash
for x in *.exe
do
	a=${x%.*}
	mv $a.exe $a.sh
done

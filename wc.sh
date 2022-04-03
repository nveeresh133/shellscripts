#!/bin/bash/
echo "enter a filename.."
read filename

echo -n "lines:"
wc -l < $filename
echo -n "words:"
wc -w < $filename
echo -n "characters:"
wc -c < $filename

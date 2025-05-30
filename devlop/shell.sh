#!/bin/bas 
echo "enter file name"
read fname

if [ ! -e "$fname" ]; then
	echo "create a file"
	touch "fname"
elif [ -e "$fname ]; then 
	echo " $fname is exist in that directory "
elif [ ! -s "$fname ]; then 
	echo "there is no content please add content"
	echo >> "fname"
elif [ -s "fname" ]; then
	echo " the file is exist along with content"
else
	echo "you have iput wrong file type"
if []

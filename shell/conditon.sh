#!/bin/bash
Author-rakesh
#Date-25/05/25
#Descriptio-To resolve all question

read -p "eneter the number to add ": num1
read -p "enter the second number to add":num2
add=$(( num1 + num2 ))
echo "the addition of two number is : $add"
-------------------------------------------------------
enter the largest number 
#1/bin/bash
#Author-rakesh
#Date-25/05/25
#Desription

read -p "enter the three number " one 
read -p "enter the three number " two 
read -p "enter the three number " three

if [[ $one -ge $two && $one -ge $three ]]; then
	echo " $one is a greater then two numbers"
elif [[ $two -ge $one && $two -ge $three ]]; then
	echo "$two is greater then two number "
else
	echo "$three is greter then two number "
fi
--------------------------------------------------------------
read -p "eneter the file path :" path
if [[ -e $path &&  $(( stat -c%s $path )) -gt 1048576 ]]; then
	echo " file is grater then 1 mb "
elif [[ -e $path &&  $(( stat -c%s $path )) -lt 1048576 ]]; then
	echo " file is lessthen  then 1 mb "
else 
	echo " file doesnot exist"
fi
	
---------------------------------------------------------------------
#!/bin/bash



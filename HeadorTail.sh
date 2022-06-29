#!/bin/bash -x
a=0
b=1
r=$((RANDOM%2))
echo " random number : $r "
echo "-----------------"

if [ $r -eq $a ]
then
	echo " the coin shows : HEAD "
else
	echo " the coin shows : TAIL "
fi


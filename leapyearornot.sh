#!/bin/bash -x
read -p " enter the year " year
a=`expr $year % 400`
b=`expr $year % 100`
c=`expr $year % 4`


if [ $a -eq 0 ] || [ $b -ne 0 ] && [ $c -eq 0 ]
then
	echo " entered year -$year is a leap year "
else
	echo " entered year -$year is not a leap year "
fi

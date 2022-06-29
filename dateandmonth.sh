#!/bin/bash -x
read -p " Enter Date : " date
read -p " Enter month : " month

echo "--------------------------"

if (( ($date <= 6 && $date <=20) && (($month >=3 && $date <=20) && ($date <31)) ))
then 
	echo " true it was an leap year "
else
	echo " false it is not an leap year "
fi

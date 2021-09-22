#!/bin/bash
read -p "Enter Year : " year
if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq 0 ]]
then
	echo "$year Year is leap"
else
	echo "$year year not leap"
fi

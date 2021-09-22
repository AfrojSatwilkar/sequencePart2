#!/bin/bash 

IS_HEADS=0
IS_TAILS=1
coinFlip=$((RANDOM%2))
if [ $coinFlip -eq $IS_HEADS ]
then
	echo "HEAD"
else
	echo "TAIL"
fi


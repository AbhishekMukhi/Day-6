#!/bin/bash

LIMIT=11

flip=1
head=0
tail=0

while [[ $head -ne $LIMIT ]] && [[ $tail -ne $LIMIT ]]
do
	randomSide=$((RANDOM%2))
	if [ $randomSide -eq $flip ]
	then
		((head++))
	else
		((tail++))
	fi
done
echo "Head: $head"
echo "Tail: $tail"

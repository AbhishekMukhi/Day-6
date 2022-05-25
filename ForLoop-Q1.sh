#!/bin/bash -x
read -p "eneter a num=" m
n=2 

for (( i=1, pow=$n; i<m; i++ ))
do
	((pow *= n))
done
	echo $pow



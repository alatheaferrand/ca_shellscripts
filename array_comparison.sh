#!/bin/bash
# Compare 3 list of arrays and write the common elements

a=(3 5 20 6)
b=(6 5 4 12)
c=(14 7 5 7)

for x in "${a[@]}"; do
	for y in "${b[@]}"; do
		if [ $x -eq $y ] ; then
			for z in "${c[@]}"; do
			if [ $y -eq $z ] ; then
			echo $z
			fi
			done 
		fi
	done	
done

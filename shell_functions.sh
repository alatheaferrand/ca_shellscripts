#!/bin/bash
# write an function called ENGLISH_CALC which can process sentences:
# '3 plus 5', '5 minus 1' or '4 times 6' and print the results as:
# '3 + 5 = 8', '5 - 1 = 4' or '4 * 6 = 24'

# code here
function ENGLISH_CALC {
	if [ "$2" == "plus" ] ; then
		echo "$1 + $3 = $(($1 + $3))"
	elif [ "$2" == "minus" ] ; then
		echo "$1 - $3 = $(($1 - $3))"
	elif [ "$2" == "times" ] ;then
		echo "$1 * $3 = $(($1 * $3))"
	fi
}

# testing code
 ENGLISH_CALC 3 plus 5
 ENGLISH_CALC 5 minus 1
 ENGLISH_CALC 4 times 6

#!/bin/bash
# calculate the total cost of a fruit basket
# 1 pineapple, 2 bananas, 3 watermelons
# don't forget the cost of the basket...

COST_PINEAPPLE=50
COST_BANANA=4
COST_WATERMELON=23
COST_BASKET=1
TOTAL=$(($COST_PINEAPPLE + $COST_BANANA * 2 + $COST_WATERMELON * 3 + $COST_BASKET))

echo "Total Cost is $TOTAL"

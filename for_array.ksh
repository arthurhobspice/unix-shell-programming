#!/bin/ksh

array[0]=199
array[1]=10
array[2]=29
array[3]="Black shep"

for VAR in ${array[*]}
do
  echo "Current list element is $VAR"
done

echo "=================================="

for NR in 0 1 2 3
do
  echo "Array element $NR is ${array[$NR]}"
done

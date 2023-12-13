#!/bin/bash
arr=( "0" "1.sh" "2.sh" "3.sh" "4.sh" "5.sh" "6.sh" "7.sh" )

echo "select 1-7"
read num

cat ${arr[$num]}

# echo ${arr[@]} || all the value
# echo ${!arr[@]} || ! means print the indexes "the number"
# echo ${#arr[@]} || # means prints the length of the array
# unset arr[2] || remove arry 2
# arr[8]="8.sh" || adding 8.sh to arr array 
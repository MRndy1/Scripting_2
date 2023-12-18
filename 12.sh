#!/bin/bash

#the while loops

: ' 

while [ condition]
do
    command1
    command1
    command1
done

'
echo -e "please pick a number between 0-20 : \c"
read num

while (( $num <= 9 ))
do
    #echo $num
    (( num++ ))
    #sleep 1 || adding a break for 1 second
    notepad
done
#!/bin/bash

echo -e "please input a number from 10-20 : \c"
read num

if (( $num >= 10 )) && (( $num <= 20 ))
then
    echo "thanks for reading our instruction"
else
    echo "please read our instruction"
fi

: '

if you wanna use only one bracket (()) you can use -a in the middle for and
also you can you && in the middle
'

echo -e "now please input number between 30-40: \c"
read num2

if [ $num2 -gt 30 -a $num2 -lt 40 ]
then 
    echo "nice"
else 
    echo "read again please"
fi

echo -e "now please input number between 1-10: \c"
read num3

if (( $num3 >= 1 && $num3 <= 10 ))
then 
    echo "nice"
else 
    echo "read again please"
fi
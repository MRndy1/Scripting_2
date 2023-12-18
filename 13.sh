#!/bin/bash

# until loops 

: '

until [ condition ]
do
    command1
    command2
    ..
    commandN
done

'

echo "pick a number from 1 to 20"
read num

until (( $num >= 20 ))
do 
    echo $num
    (( num++ ))
done

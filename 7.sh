#!/bin/bash
echo -e "please input one of my dog name: \c"
read dog
a=heli
b=anti


if [[ $dog == $a || $dog == $b ]]
then
    echo "you were right my dog is $dog"
else
    echo "nah false"
fi
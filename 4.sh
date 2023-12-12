#!/bin/bash

cd
cd Desktop

echo -e "Enter the name of the file : \c"
# -e the flag for interpretae \c, || \c for keep read on the same line
read file

if [ -e $file ]
then
    echo "this $file exist"
else
    echo "this $file is not exist"
fi

pwd Desktop/$file
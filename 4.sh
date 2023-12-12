#!/bin/bash

cd
cd Desktop

echo -e "Enter the name of the file : \c"
# -e the flag for interpretae \c, || \c for keep read on the same line
read file

if [ -s $file ]
then
    echo "this $file exist"
else
    echo "this $file is not exist"
fi

pwd Desktop/$file

: '
-e if the file exist or not
-f if the file exist and regular file or not
-d directory 
-b block special file || like music vid 
-c character special file
-s check if the file empty or not
-rwx check if the file have the rwx permission

'
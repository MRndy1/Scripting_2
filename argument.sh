#!/bin/bash

lines=$(ls -lh $1 | wc -l)

if (( $# != 1 ))
then
    echo "this script requires exactly one directory path passed to it."
    echo "please try again"
	exit 1
else
    echo "you have $lines in $1 directory"
fi

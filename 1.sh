#!/bin/bash

echo "enter the list of names: "
read -a names
echo "names : ${names[0]}, ${names[1]}, ${names[2]}"

echo "enter another name: "
read
echo "name : $REPLY"
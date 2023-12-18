#!/bin/bash

echo -e "what command do you wanna install: \c"
read com

if command -v $com
then
	echo "$com is available, you can run it"
else
	echo "$com is NOT available, installing it..."
	sudo apt install -y $com
fi

if (( $? == 0 ))
then
	echo " $com was successful " | lolcat -ad 2
else
	echo "$com ERROR"
fi

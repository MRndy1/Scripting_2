#!/bin/bash

echo "COPYING A FILE FROM UBUNTU OS"
echo " "
echo "========================================================="
ls //wsl.localhost/Ubuntu/home/heli/Desktop/ubuntu_scripting
echo "========================================================="
cd //wsl.localhost/Ubuntu/home/heli/Desktop/ubuntu_scripting

echo "select what file do you wanna copy"
read file

if [ -f $file ]
then
	cp $file ~/Desktop/scripting_2/
	echo "DONE"
else
	ehco "the file is not exist"
fi


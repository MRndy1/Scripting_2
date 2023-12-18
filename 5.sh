#!/bin/bash

#!/bin/bash

echo -e "Enter the file name : \c"
read file

if [ -f $file ]
then
    if [ -w $file ]
    then
        echo "please input some word"
        echo "after input the data press ctr + c"
        cat >> $file
    else
        echo "the file doesnt have the write permission"
    fi
else
    ehco "the file is not exist"
fi
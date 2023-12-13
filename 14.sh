#!/bin/bash


# the for loops

: '

for variable in 1 2 3 .. N
do
    command 1
    command 2
    command N
done

for variable in file1 file2 fileN
do
    command 1
    command 2
    command N
done

for variable in $(linux or unix command)
do
    command 1
    command 2
    command N
done

for (( exp1; exp2; exp3 ))
do
    command 1
    command 2
    command N
done

for i in {0..10}
do 
    echo $i
done

'

echo "0-5"
read num

for (( i=$num; i<=5; i++ ))
do 
    echo $i
done


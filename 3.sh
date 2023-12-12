#!/bin/bash

echo "please enter a number"
read
count=10
if (( $REPLY == $count ))
then
    echo "$REPLY equal to $count"
elif (( $REPLY > $count ))
then
    echo "$REPLY greater then $count"
else
    echo "$REPLY less then $count"
fi

word=andy

if [[ $word == "andy" ]]
then
    echo "true"
else
    echo "false"
fi

: '
integer comparison

-eq - is equal to - if [ "$a" -eq "$b" ]
- ne - is not equal to - if [ "$a" -ne "$b" ]
-gt - is greater than - if [ "$a" -gt "$b" ]
-ge - is greater than or equal to - if [ "$a" -ge "$b" ]
-lt - is less than - if [ "$a" -lt "$b" ] 
-le - is less than or equal to - if [ "$a" -le "$b" ] 
< - is less than - ( ("$a" < "$b") )
<= - is less than or equal to - (("$a" <= "$b") )
> - is greater than - (("$a" > "$b") )
>= - is greater than or equal to - (("$a" >= "$b") )

string comparison
= - is equal to - if [ "$a" = "$b" ]
== - is equal to - if [ "$a" == "$b" ] 
!= - is not equal to - if [ "$a" != "$b" ]
< - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ] 
> - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b ]]
-z - string is null, that is, has zero length

 
 '
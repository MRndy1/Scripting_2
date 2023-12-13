#!/bin/bash
#case statement

: ' 
case expression in
    pattern1 )
        statements ;;
    pattern2 )
        statements ;;
    ...
esac

'
echo "Hello, what vehicle do you want to rent"
read veh

case $veh in
    "10" )
        echo "yes this is a 10" ;;
    "van" )
        echo "Rent of $veh is 110 dollar" ;;
    "bicycle" )
        echo "Rent of $veh is 10 dollar" ;;
    "truck" )
        echo "Rent of $veh is 150 dollar" ;; 
    * )
        echo "unknown vehicle" ;;
esac
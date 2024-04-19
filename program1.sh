#!/bin/bash

read -p"Enter a value:-" n
echo "You have Entered="$n
if [ $n  -eq  0 ]
then 
     echo "You have enter the zero"
elif [ $n   -gt  0 ]
then
    echo "You have enter + value"
else 
    echo "You have enter -ve value"
fi

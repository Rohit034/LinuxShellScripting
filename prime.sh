#!/bin/bash

echo "Enter the number"
read num

if [[ $num -eq 1 ]]
then
 echo "$num is not prime "
 exit
fi
for (( i=2 ; i < $num ; i++ ))
do
	if [ $(( $num % i )) -eq 0 ]
	then
	echo "$num is not prime"
	exit
	fi
done
echo "$num is prime number"

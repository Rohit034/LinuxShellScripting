#!/bin/bash
read n

for  (( i=2 ; i<$n ; i++))
do
if [[ $(( $n % i )) -eq 0 ]]
then 
echo "$n is not prime "
exit
fi
done 
echo "$n is prime num"



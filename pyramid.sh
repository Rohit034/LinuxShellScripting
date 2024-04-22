#!/bin/bash
for(( i = 5 ; i>=1 ; i-- ))
do 
for(( j =1 ; j<=i; j++ ))
do
 echo -n " "
done

for(( k=1 ; k <= ((5-i+1)) ; k++ ))
do
echo -n "* "
done
echo " "
done

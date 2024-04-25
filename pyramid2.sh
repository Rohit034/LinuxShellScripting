#!/bin/bash

read -p"Enter the number" n


for (( l=$n;l>=1;l-- ))
do
 for (( m=1;m<l;m++ ))
 do
 echo -n " "
 done
 for (( k=1;k<=($n-l+1);k++ ))
 do
 echo -n "* "
 done
 echo " "
done

for (( i=1;i<=$n;i++ ))
do
 for (( j=1;j<$i;j++ ))
 do
  echo -n " "
 done
 for (( k=$i;k<=$n;k++ ))
 do
 echo -n "* "
 done
 echo " "
done

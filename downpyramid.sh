#1/bin/bash

read -p"Enter the number-" n

for (( i=1;i<=$n;i++ ))
do
 for (( j=1;j<=i;j++ ))
 do
 echo -n " "
 done
 for (( k=$i;k<=$n;k++ ))
 do
 echo -n "* "
 done
 echo " "
done


for (( i=$n;i>=1;i-- ))
do 
 for (( j=1;j<=$i;j++ ))
 do
  echo -n " "
 done
 for (( k=1;k<=($n-i+1);k++ ))
 do
 echo -n "* "
 done
 echo " "
 done 

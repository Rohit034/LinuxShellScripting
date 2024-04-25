#!/bin/bash
read -p"Enter the number" n
rev=0
temp=$n
while [ $n -ne 0 ]
do
rem=$(( $n % 10 ))
rev=$(( $rev * 10 + $rem ))
n=$(( $n / 10 ))
done
if [ $rev -eq $temp ];
 then 
  echo "it is palindrome"
else
 echo "it is non palindrome"
fi

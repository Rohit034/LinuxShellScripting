
#!/bin/bash

echo "Enter the number"
read num3

num1=0
num2=1

echo -n "$num1"

for (( i=0; i<num3-1; i++ ))
do
    echo -n ", $num2"
    num3=$((num1 + num2))
    num1=$num2
    num2=$num3
done

echo ""

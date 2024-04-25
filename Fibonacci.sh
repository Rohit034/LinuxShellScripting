
#!/bin/bash
read -p"Enter the number" num3
num1=0
num2=1
for(( i=0;i<$num3-1;i++ ))
do

num3=$(( $num1 + $num2 ))
echo -n "$num3"
#num1=$num2
#num2=$num3
done
echo ""

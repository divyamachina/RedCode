AAA#!/bin/bash
#Demonstratrte if condition
read -p "Enter the first number" num1
read -p "Enter the second number" num2
#Now compare if num1 is big
if [ $num1 -gt $num2 ]
then
   echo "$num1 is big"
fi

#compare if num2 is big
if [ $num2 -gt $num1 ]
then
    echo "$num2 is big"
fi

#check if both are equal
if [ $num1 -eq $num2 ]
then
    echo "Both are equal"
fi

#check for inequality
if [ $num1 -ne $num2 ]
then
    echo "Numbers are not equal"
fi
#end


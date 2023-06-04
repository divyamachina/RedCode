RRR##!/bin/bash
read -p "Enter the first number" num1
read -p "Enter the second number" num2
#Test if num1 is big
if  ((num1>num2))
then
   echo "$num1 is big"
fi

#compare if num2 is big
if ((num2>num1))
then
    echo "$num2 is big"
fi

#check if both are equal
if ((num1>num2))
then
    echo "Both are equal"
fi

#check for inequality
if ((num1>num2))
then
    echo "Numbers are not equal"
fi
#end


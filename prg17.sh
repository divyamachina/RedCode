#!/bin/bash
read -p "Enter first value:" num1
read -p "Enter second value:" num2
read -p "Enter third value:" num3
if test $num1 -gt $num2 -a $num1 -gt $num3
then
   echo $num1 is big
fi

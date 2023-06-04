#!/bin/bash
#This script find if the user exists in the system.
read -p "Enter the username:" name
grep -w ^$name /etc/passwd> /dev/null
if [ $? -eq 0 ]
then
   echo "User Exists"
else 
   echo "User does't Exists"
fi #if close
#scripts end here.


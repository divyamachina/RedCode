#!/bin/bash
#This script to create user and set password for the same.
read -p "Enter the username:" name
grep -w ^$name /etc/passwd> /dev/null
if [ $? -eq 0 ]
then
   echo "User $name found in the system. Could not Create..Exiting"
else 
   read -sp "Enter the password for user $name:" pass
   useradd $name
   echo "$name:$pass"|chpasswd
   echo -e "\nUser $name created.."
fi
#if end here
#scripts end here.


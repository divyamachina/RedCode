#!/bin/bash
#This script to create user and set password for the same.
read -p "Enter the username:" name
if [[ -n $name ]]
then
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
else
  echo "Invalid User Name.. Try Again.."
fi #Outer if ends here
#scripts end here.


#!/bin/bash -x
isPresent=$((RANDOM%2))

if [ $isPresent -eq 0 ]
then 
echo  "Employee is Present"

else
echo "Employee is not present"
fi

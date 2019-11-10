#!/bin/bash -x
isEmpPresent=$((RANDOM%2))

if [ $isEmpPresent -eq 0 ]
then 
echo  "Employee is Present"

else
echo "Employee is not present"
fi

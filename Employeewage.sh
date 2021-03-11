#!/bin/bash
echo "Hello Welcome to EmpDeatils Programe"
checkRandom=$(( RANDOM%2 ))
if [ $checkRandom -eq 1 ]
then
echo "Emp is Present"
else
echo "Emp is Absent"
fi

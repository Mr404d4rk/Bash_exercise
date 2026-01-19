#!/usr/bin/bash

x=10
y=10
if [[ $x == $y ]];then
echo "The values of variable x and y are equal."
else 
echo "The values of variable x and y are not equal."
fi 


#If else shortcut
[[ "Bhone Kyaw" == "Bhone Kyaw" ]] && echo "True" #True ko check ml so &&
[[ "Bhone Kyaw " == "Kyaw Bhone" ]] || echo "False" #False condition ko check ml so ||

#Dir Check

if [[ -d /tmp ]];then
echo "Exist"
else
echo "Doesn't Exist"
fi


#File Check 
if [[ -e /etc/passwd ]];then
echo "Exist"
else
echo "Doesn't Exist"
fi
#Permission Check
if [[ -r /etc/passwd ]];then
echo "Can read,wirte and execute"
else
echo "Can't read"
fi

if ! ls /tmp >/dev/null; then
echo "file exist"
else
echo "file doesn't exist"
fi
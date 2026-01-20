#!/usr/bin/bash
Countries=(Myanmar Thai China Indonesia)
Fruits=('Strawberry' 'Apple' 'Orange')

echo ${Countries[@]}
echo ${Fruits[0]}

#Assosiative Array

declare -A Info

Info=([name]="Bhone Kyaw" [age]="18" [addr]="Mohnyin")
echo "I am ${Info[name]}.I am ${Info[age]} years old.I live in ${Info[addr]}"
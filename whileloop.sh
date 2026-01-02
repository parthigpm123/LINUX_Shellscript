#!/bin/bash

a=1
while (( a<6 )) 
do
echo $a
((a=a+1))
done

a='start'
b='stop'

while [ $a != $b ]
do
read -p "please enter the value to 'stop' : " a
done
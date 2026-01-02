#! /bin/bash

read -p  "please Enter your value : " val

case $val in

linux)

echo "your value is linux"
;;

windows)

echo "you choosen windows"
;;

mac)

echo "you chose mac"
;;

*)

echo "you choose unknown operating system"
;;

esac

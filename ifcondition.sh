#!/bin/bash
read -p "please enter a value of 'a' " a

if [ "$a" == "https" ]
then 
        echo "you have selected https service"
elif [ "$a" == "vcs" ] #multi if condition
then 
        echo "you have selected vcs service"
elif [ "$a" == "svn" ]
then 
        echo "you have selected svn service"


else 
        echo "you have selected unknown service"       
fi

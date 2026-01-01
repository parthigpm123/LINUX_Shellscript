#! /bin/bash
declare -a planet=("jupiter" "mars" "earth")

planet[02]="sun"
unset planet[2]
echo "our planet is " ${planet[0]}
echo "our planet is " ${planet[1]}
echo "our planet is " ${planet[2]}
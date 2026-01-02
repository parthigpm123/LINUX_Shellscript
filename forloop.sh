#! /bin/bash
#syntax 1
for a in hello world
do
echo "hi $a"

done


#syntax 2
b=100

for ((c=5; b>=c; c=$c+1))
do
echo "value of c is $c"
done

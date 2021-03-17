#!/bin/sh

echo This is for loop :
for var in 0 1 2 3 4 5
do
  echo var = $var
done

echo This is while loop :
a=0
# -lt is less than
while [ "$a" -lt 10 ]
do
  echo a = "$a"
  a=`expr "$a" + 1`
done

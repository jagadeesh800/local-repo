#!/bin/bash

read -p "value of a is : " a

read -p "value of b is : " b

read -p "value of c is : " c

if [ $a -gt $b ]
then
  echo "a is greater than b"

elif [ $a -gt $c ]
then
  echo "a is greater than c"
else
  echo "a is the smallest of all"

fi

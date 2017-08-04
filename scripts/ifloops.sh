#!/bin/bash

#conditional statements

read -p "enter the value of a=" x

read -p "enter the value of b=" y


if [ $x -gt $y ]
then
echo "$x is largest than $y"
else
echo "$x is smaller than $y"

fi

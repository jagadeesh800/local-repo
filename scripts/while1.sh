#!/bin/bash


read -p 'value of a :' a

while [ $a -le 20 ]

do
  
 echo $a
a=$(($a + 1))
done




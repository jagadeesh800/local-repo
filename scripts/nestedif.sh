#!/bin/bash


read -p " enter the bike name : " x

if [ $x = fatbob -o $x = fatboy ]

then
 
echo 'It belongs to harleydavidson'

elif [ $x = thunderbird -o $x = himalaya ]

then
 
echo 'it belongs to royalenfield'

else

echo 'the bike belongs to some other manufacturing company'

fi

#!/bin/bash

## AND - OR 

## AND OPERATOR && -a

#0 ve 0 = 0
#0 ve 1 = 0
#1 ve 0 = 0
#1 ve 1 = 1

## OR OPERATOR || -O 
#0 veya 0 = 0
#0 veya 1 = 1
#1 veya 0 = 1
#1 veya 1 = 1

#a=3
#b=5
#c=5
#if [[ $a -eq -$b && $b -gt $c ]]
#then
#echo "ifade dogru"
#else
#echo "ifade yanlis"
#fi

#a=2
#b=2   ## bende dogru ifade gelmedi hicbir kosulde !!!
#c=1
#if [[ $a -eq -$b && $b -gt $c ]]
#then
#echo "ifade dogrudur"
#else
#echo "ifade yanlistir"
#fi

a=""
b="edu"
c="cation"

if [[ -z $a || $c > $b ]]
then
echo " dogru"
else
echo " yanlis"
fi


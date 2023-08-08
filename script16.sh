#!/bin/bash

## Dosya Islemleri 

# -f : dosya var mi yok mu 
# -s : dosya dolu mu 
# -r : dosya okunabilir mi 
# -w : dosya yazilabilir mi 
# -x : dosya calistirilabilr mi 
# -d : klasor mu 

# -z : zero mu  

if [ -f script77.sh ]

then 
echo "dosya var "
else 
echo "dosya yok "
fi 

if [ -d script.sh ]
then 
echo  "dosya klasor"
else 
echo  " dosya klasor degil "
fi


if [ -w script08.sh ]
then
echo  "dosya yazilabilir"
else  
echo " dosya yazilamaz"
fi


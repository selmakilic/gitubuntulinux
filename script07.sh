#!/bin/bash

## CASE CONDITIONALS

echo "asagidaki seceneklerden birini seciniz: "
echo "1- Mevcut kullanicinin home dizini yazdir"
echo "2- Mevcut dizini yazdir"
echo "3-Son 3 kullaniyi yazdir"

read  -p "Seciminizi yapiniz " selection


case $selection in 
   

    1 )

       echo ~;;

    2 )

       pwd;;

    3 )
     
      tail -3 /etc/passwd;;

    * )
 
      echo "Yanlis secim yaptiniz"
      
esac






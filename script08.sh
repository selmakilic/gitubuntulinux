#!/bin/bash

##ARRAY 

myarray=( "ali" "ahmet" "orhan" "fatma" )  ## Array tanimlama

echo "Arrayin butun degerleri : " ${myarray[@]}  ## Arrayin butun elemanlarini gosterme


echo " Arrayin uzunlugu :" ${#myarray[@]}  ##Arrayin uzunlugu 

length=${#myarray[@]}   ##Arrayin uzunlugu 

echo "Arrayin uzunlugu : " $length ## Arrayin uzunlugu

echo "Arrayin ilk indekesi: " ${myarray[0]}   ##Arrayin 0.indekksi

echo  "Arrayin indekleri : " ${!myarray[@]}


echo "Arrayin ikinci elemani : " ${myarray[1]}

echo "Arrayin sonuncu elemani: " ${myarray[-1]}

myarray[4]="AYSE"  ##yeni eleman ekleme


echo "yeni eleman: " ${myarray[4]}


unset myarray[2]

echo "Arrayin tum elemanlari :" ${myarray[@]}

echo ${!myarray[@]}

myarray[2]="ipek"

echo ${!myarray[@]}
echo ${myarray[@]}







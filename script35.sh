#!/bin/bash

#date   ## tarihi veren komuttur

#echo $1 $2

#var="techpro"
#echo $var

#echo $0   ## dosya adini verir $0 


#read var   #read komutu ile kullanicidan okuyabilirz

#echo "degerini aldigimiz degisken: "$var


read -sp "Bir deger giriniz:" var   ## -sp girilien degeri gizler -s komutu

echo "degerini girdimiz deger : " $var

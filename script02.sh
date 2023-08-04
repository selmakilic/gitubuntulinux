#!/usr/bin/bash

#pythondaki input () gibi

#read input  # kullanici girdisini input degiskenine yaz
#echo $input

#read -p "Bir deger giriniz : " input  # kullanici girdisini input degiskenine yaz
#echo $input

#read -p "Bir deger giriniz : " orhan  # kullanici girdisini input degiskenine yaz
#echo $orhan

#read -p "Bir deger giriniz : " var2  # kullanici girdisini input degiskenine yaz
#echo $var2

#read -p "KUllanici adini giriniz : " user  
#read -p "Sifreyi  giriniz : " passwd  # kullanici girdisini input degiskenine yaz
#echo $user $passwd

#read -p "KUllanici adini giriniz : " user  
#read -p "Sifreyi  giriniz : "  -s passwd  # kullanici girdisini input degiskenine yaz
#echo $user $passwd

read -p "KUllanici adini giriniz : " user  
read -sp "Sifreyi  giriniz : "   passwd  # kullanici girdisini input degiskenine yaz
echo $user $passwd

read -ap "Dizinin elemanlarini giriniz : " -a dizi
echo ${dizi[0]}    ## calismadi 

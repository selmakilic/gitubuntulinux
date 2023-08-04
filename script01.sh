

#! /usr/bin/bash

# $0 : dosyanin adini verir
# $1 , $2 ,$3 ......= argumanlari simgler

 echo $0

echo "Birinci arguman: "$1
echo "Ikinci arguman: "$2
echo "Ucuncu arguman: "$3
echo "Dorduncu arguman: "$4

#  $# : arguma sayisini verir

echo "Arguman sayisi : "$#

#butun argumanlari yazdirir : $* 
echo "Butun argumanlari (string olarak ): "$*

# $@  : butun argumanlari yazdirir (array) ["arg1", "arg2",...)

echo "butun argumanlar (array olarak ): "$@

dizi=("$@") # dizi=[13,15,"ekrem"]

echo "dizinin birinci elemani : "${dizi[0]}
echo "dizinin ikinci elemani : "${dizi[1]}


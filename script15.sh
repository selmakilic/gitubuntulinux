#!/bin/bash

# + : toplama 
# - : cikarma
# * : carpma
# / : bolme
# % : mod
# **: us

#echo "(20+5) isleminin sonucu : " $(( 20+5 ))

#a=20
#b=5
#echo  "(20+5) islemini sonucu : " $(( a+b ))
#echo  "(20-5)  : " $(( a-b))
#echo  "(20/5) : " $((a/b))
#echo  "(20*5)  : " $((a*b))
#echo  "(20 mod 5 ) : " $((a % b ))
#echo  "(20 uzeri 5 )  : " $(( 20 ** 5 ))


## ++ ve -- arttirma ve eksiltme operatorleri

#echo $(( a++ ))  # once  a yi yazdir sonra arttir demek
#echo $a

#echo $(( ++a ))  # arttirdiktan sonra a yazdir
#echo $a

## expr  ## expression kisaltmasi 

echo $(expr $a + $b)  ## expr komutu matematiklsel islemleri yaptirir
echo $(expr $a - $b)
#echo $(expr $a * $b)
echo $(expr $a / $b)



## calistirmada hata verdi tekrar bakilacak hata icin




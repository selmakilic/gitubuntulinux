#! /bin/bash
 #echo $0  ## $0 script04 kendi ismini yani dosyanin kendi ismini yazar

 ##bash scriptte bosluk birakmayiniz 

#if durum
#then if dogruysa yapilacaklar
#else yanlissa yapilacaklar

#if [[ifade]]
#then
#dogruysa yapilacaklar 
#else
#yanlissa yapilacaklar
#fi 

#if [[ 3 -eq 5 ]]  ##3 5 e esit mi ==
#then
#echo "ifade dogru"
#date
#else
#echo "ifade yanlis"
#pwd
#fi
#ls


#if [[ 3 -ne 5 ]]  ##3!=5  -ne =not equel
#then
#echo "3 5 e esit degil"
#else
#echo "3 5 e esit"
#fi


#if [[ 3 -gt 5 ]]   ## 3>5   ##-gt=greater than 
#then
#echo "3 buyuktur 5ten "
#else
#echo " 3 buyuk degildir 5 ten"
#fi

#if [[ 3 -ge 5 ]]   ##3 buyuk esit mi 5 ten ## ge:greater  or equals ##3>=5 
#then
#echo "3 buyuk esittir 5 ten "
#else
#echo "3 buyuk esit degildir 5ten"
#fi


#if [[ 3 -lt 5 ]]  ##lt =less than  ##3<=5 ##3 kucuk esit mi 5ten
#then
#echo "3 kucuk  5 ten"
#else
#echo "3 kucuk degildir 5 ten"
#fi

#if [[ 3 -le 3 ]] # # 3 kucuk esit mi 3ten ## le:less or equals ##3<=3
#then
#echo "3 kucuk esittir 3 ten"
#else
#echo "3 kucuk esit degildir 3 ten "
#fi

#a=3
#b=5

#if [[ "$a" -eq "$b" ]]
#then 
#echo " ifade dogru "
#else
#echo "ifade yanlis"
#fi

#a=3
#b=5
#if [[ $a -eq $b ]]  ##$a ve $b de tirnaksiz calisir
#then 
#echo "ifade dogru "
#else
#echo "ifade yanlis"
#fi

#a="techpro"
#b="education"

#if [[ $a == $b ]]
#then 
#echo "a ve b esittir"
#else
#echo "a ve b esit degildir"
#fi

#a="techpro"
#b="education"

#if [[ $a != $b ]]  ## esit olmama durumunda true doner ve ilk ifade calisir
#then
#echo "a ve b esit degildir"
#else
#echo "a ve b esittir"
#fi 

#a="techpro"
#b="techproeducation"

#if [[ $a < $b ]]
#then
#echo "a nin ascii degeri b den kucutur"
#else
#echo "a nin  ascii degeri b den buyuktur"
#fi

#a="a"
#b="t"

#if [[ $a < $b ]]
#then
#echo "a nin ascii degeri b den kucuktur"  ## dersn sonunda alfabetok sisraya g,re karsilatrima yapildigi sonucu cikti !
#else
#echo "a nin  ascii degeri b den buyuktur"
#fi

#a="z"
#b="c"
#if [[ $a > $b ]]
#then
#echo "a buyuktur  b "
#else
#echo "a buyuk degildir b"
#fi

#a="ankara"
#if [[ -z $a ]]  ## z = zero yani a  nin degeri 0 midir 
#then
#echo "dogru"
#else
#echo "yanlis"
#fi

#a=""

#if [[ -z $a ]]  ## z = zero yani a  nin degeri 0 midir 
#then
#echo "dogru"
#else
#echo "yanlis"
#fi   ## sonuc dogru cikar a degeri 0 dir bos oldugu icin

#a="ankara"

#if [[ -n $a ]]  ## bos olmama durumu kontrolu yapilir n =not zero 
#then
#echo "bos degil"
#else
#echo "bos"
#fi


a=3
b=5

if [[ $a -eq $b ]]
then 
echo "a esittir b "
elif [[ $a -gt $b ]]
then 
echo "a buyuktur b den "
else 
echo "a kucuktur b den "
fi
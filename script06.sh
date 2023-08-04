#!/bin/bash

## CASE CONDITIONALS

app=$1

case $app in
    
    "java" )
       
        echo "$app is object oriented programming language"
        ##java  --version;;
        pwd ;;
    "python" )
     
        echo "$app is good to start programming"
        python3 --version;;

    "git"  )

        echo " $app is a version control system"
        date
        git  --version;;

    * )

        echo "$app your app is not found"

esac

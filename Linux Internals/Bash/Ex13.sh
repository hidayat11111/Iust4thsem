#!/bin/bash

#:'string from user' 


echo "Enter First String"
read str1

echo "Enter Second String"
read str2

echo "Concatnated Strings = "

echo "$str1 $str2" #same as  example 12

str3=$str1$str2 #same as example 12
echo "$str3"

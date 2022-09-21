#!/bin/bash

str1="Linux"
str2="Internals"
echo "$str1 $str2" #this is one way to concate your str

str3=$str1$str2 #this is another way to store concate string into variable
echo "$str3"

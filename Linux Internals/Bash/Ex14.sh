#!/bin/bash

:'programe to check substring' 



echo "Enter String"
read str

echo "${str:0:2}" #this is one way

subStr=${str:2:5}
echo "$subStr"

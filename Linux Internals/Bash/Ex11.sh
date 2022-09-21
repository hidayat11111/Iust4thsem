#!/bin/bash

echo "Enter your age "
read num
case $num in
1)
echo "your are 18";;
2)
echo "you are below 18";;
3)
echo "you are above 18" ;;
*)
echo "not belongs for human"
esac

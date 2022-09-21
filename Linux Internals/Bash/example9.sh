#!/bin/bash

#symtax for logical or operator

echo "Enter Number"
read num

if [[ ( $num -eq 10 || $num -eq 20 ) ]]
then
echo "You Won"
else
echo "You Lose"
fi

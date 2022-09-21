#!/bin/bash

#programe based on while print the number

val=true
count=1
while [ $val ]
do
echo $count
if [ $count -eq 5 ]
then
break
fi
((count++))
done

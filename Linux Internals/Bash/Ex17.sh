#!/bin/bash

#area of rectangle using functio 


function Rectarea() {
area=$(($1 * $2))
echo "Area is : $area"
}

Rectarea 10 20

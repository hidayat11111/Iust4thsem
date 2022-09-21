#!/bin/bash
function greeting() {

str="Hello, $name" #name contains the string 
echo $str

}

echo "Enter your name" 
read name

val=$(greeting)
echo "Return value function is $val"

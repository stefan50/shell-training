#!/bin/bash

name="Stefan"

declare b=5

echo $name
echo $((b+2))

rand=0
let rand+=4
echo $rand

string="Hello "
string+="world"
echo $string

num=1.7
num2=1.8
num3=2

echo $string >> test.txt

cat test.txt
echo $(ruby test.rb)

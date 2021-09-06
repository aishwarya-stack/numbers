#! /bin/bash -x
read -p "enter the no1" a
read -p "enter the no2" b
read -p "enter the no3" c

p=$(( a + b * c ))

echo "$p"

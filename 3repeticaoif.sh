#!/bin/bash
# contador de número pares usando 
#laço,while e if
contador=1
while [ $contador -le 20 ] 
do
rs=$(($contador%2))
if [ $rs -eq 0 ] ; then
echo "Este número $contador é par"
else 
echo "Este número e $contador e impar"
fi
contador=$(($contador+1))
done
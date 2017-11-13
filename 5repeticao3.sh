#!/bin/bash
while :
do
echo "entre com dois números. E -1 para sair"
read a b 
if [ $a -eq -1 ] ; then
break
else
valor=$(($a+$b))
echo "O valor que você digitou esta entre $a e $b e resultou em $valor"
fi
done
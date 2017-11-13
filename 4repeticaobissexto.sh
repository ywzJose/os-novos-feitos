#!/bin/bash
# contado anos bissexto de 1930 a 2017
anobi=1930
while [ $anobi -le 2017 ]
do 
bx=$(($anobi%4))
if [ $bx -eq 0 ] ; then
echo "Esse ano $anobi e bissexto"
fi
anobi=$(($anobi+1))
done
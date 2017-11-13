#!/bin/bash
# programa de repetição.enquanto o usuario
# não digita a palavra fim. continue a executar
palavra="qualquer"
while [ $palavra != "fim" ]
do
echo "Digite a palavra secreta:"
read palavra
done
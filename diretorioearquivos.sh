#!/bin/bash
#Programa para o usuario criar arquivos e diretorios
clear
echo "                 Programam de diretorios e arquivos            "
echo "---------------------------------------------------------------"
echo ""
echo "Você deseja um novo arquivo? digite [s ou n]"
read resposta
if [ $resposta == "s" ] || [ $resposta == "S" ] ; then
echo "digite um nome de diretorio para guardar os arquivos"
read diretorio
mkdir /home/jose/$diretorio
echo "digite o nome do arquivo com a a extensão"
read arquivo
touch /home/jose/$diretorio/$arquivo
echo "Escreva algo no arquivo. Para finalizar digite: CTRL+C"
`cat >> /home/jose/$diretorio/$arquivo`
else 
echo "Obrigado"
fi

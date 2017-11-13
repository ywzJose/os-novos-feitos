#!/bin/bash
echo "        Comando de copia       "
echo "-------------------------------"
echo "Digite o diretorio que deseja listar"
read diretorio
ls $diretorio
echo "Digite o nome do arquivo q deseja copiar"
read arquivo
echo "Digite o destino do arquivo que sera copiado"
read destino
cp /$diretorio/$arquivo $destino
echo "arquivo copiado"

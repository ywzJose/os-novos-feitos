#!/bin/bash
opcao=$(dialog --stdout --title 'Selecione uma opção' \
--radiolist 'selecione apenas uma opção' \
0 0 0 \
Java 'oracle Java9' off \
VSCSharp 'microsoft' off \
banco 'MySql' on \
IDE 'eclipse' off)
clear
echo "otima escolha, $opcao"

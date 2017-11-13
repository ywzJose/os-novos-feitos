#!/bin/bash
nome=$(dialog --stdout --title 'caixa de entrada' \
--inputbox 'digite o seu nome' 0 0)
clear
echo "Olá Sr(a). $nome"

#!/bin/bash
dialog --title 'listar diretorio' \
--yesno 'Você deseja listar o diretorio etc?' 0 0
if [ $? = 0 ] ; then
ls /etc/
else 
clear
echo "obrigado"
fi

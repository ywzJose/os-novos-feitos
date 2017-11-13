#!/bin/bash
clear
dialog --title 'instaldor' --stdout --yesno 'voce deseja instalar programas adicionais?' 0 0

if [ $? = 0 ] ; then
opcao=$(dialog --stdout --title 'menu de instalação' --radiolist 'ecolha o programa que vc deseja baixar' 0 0 0 \
VLC 'vlc' off \
GOOGLE-CHROME 'google' off \
JAVA 'java' off \
Apache 'apache' off \
MysQL 'mysql' off \
VScode 'vscode' off \
PHP 'php' off \
Mariadb 'mariadb' off \
Sublime 'sublime' off )

if [ $opcao == "VLC" ]; then
"cd /home/jose/comandosshell ./1intalacaovlc.sh"
echo "obrigado pela instalação"
elif [ $opcao == "GOOGLE-CHROME" ]; then
"cd /home/jose/comandosshell ./instalcaodogoogle.sh"
echo "obrigado pela instalação"
elif [ $opcao == "JAVA" ]; then
"cd /home/jose/camndosshell ./2instalacaodojava"
echo "obrigado pela instalação"
elif [ $opcao == "Apache" ]; then
"cd /home/jose/comandosshell ./3intalacaodoapache.sh"
echo "obrigado pela instalação"
elif [ $opcao == "MysQL" ]; then
"cd /home/jose/comandosshell ./4intalacaomysql.sh"
echo "obrigado pela instalação"
elif [ $opcao == "VScode" ]; then
"cd /home/jose/comandosshell ./6instalacaodovscode.sh"
echo "obrigado pela instalação"
elif [ $opcao == "PHP" ]; then
"cd /home/jose/comandosshell./5instalacaophp.sh"
echo "obrigado pela instalação"
elif [ $opcao == "Mariadb" ]; then
"cd /home/jose/comandosshell./7intalacaomariadb.sh"
echo "obrigado pela instalação"
elif [ $opcao == "Sublime" ]; then
"cd /home/jose/comandosshell./8instalacaosublime.sh"
echo "obrigado pela instalação"
fi
else
echo "obrigado"
fi

#!/bin/bash
dialog --title 'começar cadastramento'  0 0 
nome=$(dialog --title 'Cadastramento' --stdout --inputbox 'digite seu nome' 0 0) 
Email=$(dialog --title 'cadastro seu email' --stdout --inputbox 'digite seu email' 0 0) 
dnt=$(dialog --title 'continua o cadastro' --calendar '' 0 0) 
sexo=$(dialog --title 'escolha seu sexo' --stdout --radiolist 'escolha uma das opcao' 0 0 0) \
masculino 'homem' off \
feminino 'mulher' off \
outros 'outros' off 
users=$(dialog --title 'nome de usuario' --stdout --inputbox 'digite um usuario' 0 0) 
senha=$(dialog --title 'escolha uma senha' --stdout --inputbox 'digite uma senha' 0 0) 
dialog --title 'cofira seus dados' --stdout --infobox 'nome $nome,email $email,data de nas. $dtn, sexo $sexo, usuario $users, senha $senha' 0 0  
echo "Voce terminou seu cadatro"





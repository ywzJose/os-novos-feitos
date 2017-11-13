#!/bin/bash
echo " Bem vindo a instalação do Maria db,ira começar em breve"
sudo apt-get install software-properties-common 
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 0xcbcb082a1bb943db 
sudo add-apt-repository 'deb http://mirrors.fe.up.pt/pub/mariadb/repo/10.0/ubuntu raring rain'
sudo apt-get update
sudo apt-get install mariadb-server

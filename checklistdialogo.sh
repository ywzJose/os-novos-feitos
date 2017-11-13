#!/bin/bash
dialog --title 'escolha as opções que quiser' \
--checklist 'marque o que deseja instalar' \
0 0 0 \
syntax 'arquivos de sintax' on \
mouse ' suporte a mouse' off \
color 'mude a cor' off \
banco 'MySql' off \
sistema 'ubuntu' on \
navegador 'google crome' off \
navegador 'opera' off

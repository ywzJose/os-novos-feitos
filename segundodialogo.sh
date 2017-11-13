#!/bin/bash
#O cmando dialog cria uma caixa de mensagem.
#Nele vc pode configurar alguns parametros, tais como:
#Tipo de caixa| Titulo de caixa | Botoẽs (yes|no) | A largura e altura da caixa | Saber qual foi o botão clicado
dialog --title 'segundo dialogo' --stdout --yesno ' vc gostou dessa caixa ?' 5 50 
echo $? 

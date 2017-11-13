!#/bin/bash
echo "selecione uma opção"
echo "1 - exibir data e hora do sistema"
echo "2 - exibir o resultado da divisão de 10/2"
echo "3 - Exibir uma maensagem"
read opcao
if [ $opcao == "1" ]; then
data=$(date  +"%T, %d/%m/%y, %A")
dialog --title 'data atual' --infobox "$data" 0 0
elif [ $opcao == "2" ]; then
result=$((10/2))
dialog --title 'resultado' --infobox "divisão de 10/2 = $result" 0 0
elif [ $opcao == "3" ]; then
echo "informe seu nome"
read nome;
dialog --title 'mensagem' --infobox "bem vindo ao mundo do shell script, $nome" 0 0  
fi

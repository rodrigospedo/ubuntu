#!/bin/bash
#Meu Segundo Script

#atualização
sudo apt update
echo "atualização de pacotes e programas"
read
sudo apt upgrade
echo "atualização de todo o sistema Baixa e instala"
read
clear

#baixando vim
sudo apt install linuxlogo
read
clear

#criar uma pasta no home
mkdir -v ~/teste_rodrigo
read
clear

#data e hora no linux
date

#reiniciando o servidor
shutdown -r now

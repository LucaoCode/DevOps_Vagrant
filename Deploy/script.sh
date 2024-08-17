#!/bin/bash

# Atualizando e instalando as dependencias
echo "Atualizando o servidor"
echo "--------------------"
sudo apt-get update
sudo apt-get upgrade -y

echo "Instalando Apache2"
echo "--------------------"
sudo apt-get install apache2 -y


# copiando a nossa aplicação do github para a maquina, e criando a pasta mundo-invertido
echo "Clonando o repositório do mundo-invertido"
echo "------------------------------------------"
sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git

# acessa a pasta mundo-invertido
cd mundo-invertido

# copiar tudo que está dentro da pasta mundo-invertido para o servidor web apache2
sudo cp -r * /var/www/html/

echo "Exibindo o ip do servidor "
sudo ip a
#!/bin/bash

echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y


echo "Baixando e copiando os arquivos da aplica��o..."

cd /tmp
wget https://github.com/juliormarques/portfolio.git
cp -R * /var/www/html/



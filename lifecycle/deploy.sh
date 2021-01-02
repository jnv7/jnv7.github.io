#!/bin/bash
cd ..
echo "Obter última versao"
git pull
echo "Compilar site"
hugo
echo "Compilação concluída"
echo "Instalar site"
rsync -a -v public/ /var/www/jnvasconcelos.com/site
echo "Instalação concluída"

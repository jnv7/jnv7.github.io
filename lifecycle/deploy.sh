#!/bin/bash
cd ..
echo "Obter última versao"
git pull
echo "Compilar site"
/usr/local/bin/hugo
echo "Compilação concluída"
echo "Instalar site"
rsync -a -v --exclude '.git*' public/ /var/www/jnvasconcelos.com/site
echo "Instalação concluída"

#!/bin/bash
cd ..
echo "Compilar site"
hugo
echo "Compilação concluída"
echo "Instalar site"
rsync -a -v public/ ~/www/jnvasconcelos.com/site
echo "Instalação concluída"

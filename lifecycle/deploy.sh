#!/bin/bash
cd ..
echo "Compilar site"
hugo
echo "Compilação concluída"
echo "Instalar site"
mv public ~/www/jnvasconcelos.com/site
echo "Instalação concluída"

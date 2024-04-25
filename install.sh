#!/bin/bash
echo -e "\e[0;34m Instalador do SSH_PT"
echo "Copiando binário..."
cp ssh-server $PREFIX/bin
chmod +x $PREFIX/bin/ssh-server
echo "SSH_PT instalado com sucesso! Para iniciar, digite ssh-server no terminal."
echo -e "\e[0;32m Desenvolvido por Wendell Rodrigues (Wendell26)"

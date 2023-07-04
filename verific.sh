#!/bin/bash
clear
clear
cat ap0l0777.txt
echo ""
sleep 3s
echo "Verificando Se O Proot-distro está instalado"
sleep 3s

if [ -d "/data/data/com.termux/files/usr/etc/proot-distro" ]; then
	echo -e " \e[1;32mproot-distro já instalado\e[0m"; sleep 3s; ./install.sh
else
	clear; echo ""; echo -e "\e[1;31mInstalando proot-distro\e[0m"; apt install proot-distro; ./verific.sh
fi

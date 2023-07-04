#!/bin/bash
clear
cat ap0l0777.txt
echo ""
sleep 3s
echo -e " \e[1;34mEscolha sua Distro\e[0m"
echo ""
echo -e " ( 1 )\e[1;31mDebian\e[0m | ( 2 )\e[1;32mKali\e[0m | ( 3 )\e[1;33mUbuntu\e[0m"
echo -e " ( 4 )\e[1;35mFedora\e[0m | ( 5 )\e[1;36mAlpine\e[0m | ( 6 )\e[1;37mOpensuse\e[0m"
echo -e "\e[1;34m--------------------------------------------------------\e[0m"
echo -e -n "Escolha  Sua Distro: "
read distro;

if [ "$distro" == "1" ];
then
 clear; proot-distro install debian
elif [ "$distro" == "2" ]; then
clear; chmod a+x *; ./kali.sh
elif [ "$distro" == "3" ]; then
clear; proot-distro install ubuntu
elif [ "$distro" == "4" ]; then
clear; proot-distro install fedora
elif [ "$distro" == "5" ]; then
clear; proot-distro install alpine
elif [ "$distro" == "6" ]; then
clear; proot-distro install opensuse
else
clear; echo ""; echo "Você Digitou Algo Errado por favor escolha a opção valida"; sleep 4s; ./verific.sh
fi

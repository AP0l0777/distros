#!/bin/bash
cd
clear
apt install git -y
apt install wget -y
git clone https://github.com/AP0l0777/nethunter/
cd nethunter
cd KaliLinux
chmod 777 a+x *
./k.sh

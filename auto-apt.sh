#!/bin/bash
clear 
echo -e "\e[1;32m_______ _____  _________________         _______ ________ ________\e[0m"
echo -e "\e[1;32m___    |__  / / /___  __/__  __ \        ___    |___  __ \___  __/\e[0m"
echo -e "\e[1;32m__  /| |_  / / / __  /   _  / / /__________  /| |__  /_/ /__  /   \e[0m"
echo -e "\e[1;32m_  ___ |/ /_/ /  _  /    / /_/ / _/_____/_  ___ |_  ____/ _  /    \e[0m"
echo -e "\e[1;32m/_/  |_|\____/   /_/     \____/          /_/  |_|/_/      /_/     \e[0m"
echo -e "\e[1;34mAutor :\e[0m \e[1;31mJohn-Wick\e[0m" $(echo -e "\e[1;32mV0.2\e[0m")
echo -e "\e[1;34mwww.youtube.com/channel/UCbtc0FBL8lzi5S3WkTzjS4w\e[0m : \e[1;31mSUSCRÍBETE\e[0m"
echo -e "\e[1;34mwww.facebook.com/profile.php?id=100014284386639\e[0m  : \e[1;31mAGREGAME\e[0m"
echo -e "\e[1;32mDIA :\e[0m $(date +%A;) \e[1;32mFECHA :\e[0m $(date +%d/%m/%Y;) \e[1;32mHORA :\e[0m $(date +%T;)"
echo -e "\e[1;32mUsuario :\e[0m" $(whoami;) $(echo -e "\e[1;32mMaquina :\e[0m" $(uname -n;))
echo
{
    bar=" []** ACTUALIZANDO SOURCES.LIST ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
sleep 1
echo
sudo apt-get update 2> /dev/null
{
    bar=" []** Actualizando el sistema ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
sleep 1
echo
sudo apt-get -y upgrade
{
    bar=" []** Ejecutando dis-upgrade ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
echo -e "\e[1;34mINFO:\e[0m"
echo -e "\e[1;31mapt-get dist-upgrade además de realizar la función de apt-get upgrade, también maneja 
inteligentemente los cambios de dependencias con las nuevas versiones de los paquetes y tratará de actualizar 
los paquetes más importantes a costa de los menos importantes, si es necesario. 
Por lo tanto, el comando apt-get dist-upgrade en realidad puede borrar algunos 
paquetes en casos raros pero necesarias.\e[0m"
sleep 3
sudo apt-get -y dist-upgrade
{
    bar=" []** BUSCANDO ERRORES Y REPARANDO ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
sleep 1
echo
{
    bar=" []** Removiendo dependencias incumplidas ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
sleep 01
echo
sudo apt-get -y autoremove
{
    bar=" []** Ejecutando autoclean ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
sleep 01
echo
sudo apt-get -y autoclean
{
    bar=" []** ACTUALIZANDO SOURCES.LIST NUEVAMENTE ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
echo
sleep 01
sudo apt-get update 2> /dev/null
{
    bar=" []** Instalando dependencias  incumplidas ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
echo
sleep 01
sudo apt-get -f -y install
echo
{
    bar=" []** Espere.. Terminando.. ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
sleep 1
echo
{
    bar=" []** Limpiando ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
sleep 1
echo
{
    bar=" []** Su sistema esta limpio y actualizado. ** "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
echo
echo -e "\e[1;32mSaludos :\e[0m" $(uname -n;)
exit 0

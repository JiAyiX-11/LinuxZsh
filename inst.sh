@echo off

while true
do
sudo apt install git || sudo apt update && sudo apt upgrade
clear

echo Inicial:
echo -e '\t' 1. Instalar Oh-my-Zsh
echo -e '\t' 2. Instalar pluggin
echo -e '\t' 3. Salir
read -p "Escribe el numero: " num
case $num in
    1)  #zsh
        ./zsh.sh;;
    
    2) #pluggin
        ./pluggin.sh;;

    3) #SALIR
        break;;

    *) 
        echo "Escribe de nuevo";;
esac
done
clear

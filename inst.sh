while true
do
clear

echo Inicial:
echo       1. Instalar Paquetes
echo       2. Instalar Oh-my-Zsh
echo       3. Instalar pluggin
echo       4. Salir
read -p "Escribe el numero: " num
case $num in
    1)  #PAQUETES
        ./ext.sh;;
    
    2)  #ZSH
        read -p "Instalar el Zsh se va a interrumpir el Script. Una vez instalardo vuelva a ejecutar el Script inst.sh" basura
        ./zsh.sh;;
    
    3) #PLUGGIN
        ./pluggin.sh;;

    4) #SALIR
        break;;

    *) 
        echo "Escribe de nuevo";;
esac
done
clear

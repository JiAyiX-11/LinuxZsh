while true
do
clear

echo Inicial:
echo  '\t' 1. Instalar Paquetes
echo  '\t' 2. Instalar Oh-my-Zsh
echo  '\t' 3. Instalar pluggin
echo  '\t' 4. Salir
read -p "Escribe el numero: " num
case $num in
    1)  #PAQUETES
        ./ext.sh;;
    
    2)  #ZSH
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

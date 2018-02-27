#!/bin/sh

clear
echo "Hola, Dime cuál es tu nombre? "

read nombre 

echo "Hola $nombre bienvenido al laboratorio"
echo " "
echo "Mi nombre es Edison, pero a Melisa le gusta llamarme Edi"
echo " "
sleep 3s #wait x seconds
echo "Estoy listo para jugar contigo"
echo " "
sleep 3s
echo "¿Qué quieres hacer?"
 echo "1) Conocer Temperatura y Himedad"
 echo "2) Cambiar colores" 
 echo "3) Otro "
while : 
do 
read INPUT_STRING 
case $INPUT_STRING in 
 1) echo "Haz elegido conocer la temperatura y humedad"
    python sensores.py    
   ;;

 2) echo "Haz elegido cambiar colores a la pantalla"
	./colores.sh  
	 ;;
 3) echo "otro"
  ;;
 *) echo "Esta no es una opcion del menu"
  break
  ;;

esac 
done

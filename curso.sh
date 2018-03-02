#!/bin/sh
##Primero limpiamos la pantalla 
clear
##inicio de la presentación de edi 
echo "Hola, Dime cuál es tu nombre? "
## asignamos i¿una variable de tipo read que lea lo que el 
##teclado escribe y lo guardamos en una variable nombre 
read nombre 
####Comenzamos con la presentacíon de edison 
echo "Hola $nombre bienvenido al laboratorio"
echo " "
echo "Mi nombre es Edison, pero a Melisa le gusta llamarme Edi"
echo " "
sleep 3s #wait x seconds
echo "Estoy listo para jugar contigo"
echo " "
sleep 3s

##Mostramos lo que puede hacer
echo "¿Qué quieres hacer?"
 echo "1) Conocer Temperatura y Humedad"
 echo "2) Cambiar colores" 
 echo "3) Sonidos"
 ##realizamos un While con case 
while : 
do 
##Lee el teclado 
read INPUT_STRING
##y entra al case 
case $INPUT_STRING in
      ##En caso de escribir el número uno haro lo siguiente 	
 1) echo "Haz elegido conocer la temperatura y humedad"
    python sensores.py    
   ;;
##En caso de escribir el numero 2  hará lo siguiente
 2) echo "Haz elegido cambiar colores a la pantalla"
	./colores.sh  
	 ;;
 3) echo "quieres escuchar una cancion?"
	 ./menu_musica.sh

       	 ;;

  ##en caso de escribir algo de lo que no esta seleccionado mostrara otro 
  ##Menu 
 *) echo "Esta no es una opcion del menu"
   ./menu.sh	
  ;;
##termina el case
esac 
done

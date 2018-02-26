#!/bin/sh

echo "Hola, Dime cuál es tu nombre: "

read nombre 

echo "Hola bienvenido al laboratorio  $nombre"
echo "Mi nombre es Edison pero a Melisa le gutsa llamarme Edi"
echo "Yo estoy listo para que veas lo que puedo hacer"
echo "Elije una oacción a realizar"
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
  ;;
 3) echo "otro"
  ;;
 *) echo "Esta no es una opcion del menu"
  break
  ;;

esac 
done

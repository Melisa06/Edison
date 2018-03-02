
#!/bin/sh 


##Mostrar el menu 
echo "*** MENU ***"
echo "Que quieres hacer ahora?"

echo "1) Conocer la temperatura y Humedad" 
echo "2) Cambiar colores"
echo "3) Canciones"

###Elegir las opciones 
while : 
do 
	##LEER EL TECLADO 
	read INPUT_STRING
       case $INPUT_STRING in
	  #S√≠ seleccionamos la opcion uno conoceremos la temperatura y humedad 
	       1) echo "Veamos la tamperatura y la humedad"
		       python sensores.py
		       ;;
 ##Si elegimos la opci√n 2 cambiaremos los colores de la LCD 
	       2) echo "Cambiemos los coloresa la pantalla" 
		       ./colores.sh
		       ;;
	       3) echo "Canciones"
		     ./menu_musica.sh 
		       ;; 
	       *)echo "No has seleccionado una opcion valida"
		       ./menu.sh
		       break
		       ;; 
       esac 
       done 

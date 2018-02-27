#!/bin/sh
echo "Te daré algunas opciones de los colores que te puedo mostrar"
echo "Después tu me diras que color quieres ver en la pantalla"
 echo "a) Rojo "
 echo "b) Azul "
 echo "c) Verde"
 echo "d) Rosa"
 echo "e) Mi color preferido"
 
 while : 
 do 
	 read INPUT_STRING
	 case $INPUT_STRING in 
		 a) echo "Mira el color Rojo en la pantalla"
			 python colors.py 255 0 0
			 ;;
		
		 b) echo "Mira el color azul en la pantalla"
	        	python colors.py 0 0 255
	        	;;	

		c) echo "Mira el color verde en la pantalla" 
	           python colors.py 0 255 0
	           ;; 

	       d) echo "Mira el color rosa"
		       python colors.py 217 59 209 
		       ;;
	       e) echo "Mi color favorito es:  "
		       ;;
	       *) echo "No has elegido ningun color"
		       ;;  
       esac 
done 







#!/bin/sh 
echo "que quieres escuchar"

echo " "

echo "1) Pelicula"

echo "2) Cancion"
while :
do 
	read INPUT_STRING 
	case $INPUT_STRING in 
	1)echo "que cancion escuchas?"
		python harry_PotterV2.py
		;;
	2)echo "Que cancion escuchas ?"
		python take.py 
		;; 
	*) echo "No has elegido una opcion"
		./menu_musica.sh
		;; 
esac
done 



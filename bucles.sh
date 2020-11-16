#!/bin/bash

echo "EJERCICIO DE BUCLES"
read ARCHIVO

for VARIABLE in saludo.sh patata; do
	if [ -e $VARIABLE ]; then
		echo " $VARIABLE"
	else
		echo "\e[0;31m$VARIABLE\e[0m"
	fi
done

#AQUÍ ABAJO ARCOIRIS

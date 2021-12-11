#!/bin/bash
# para hacer un cambio interno del archivo netsize
echo"Filename:Saavedra2013/$1"
# define una variable
echo"numero de filas"
cat $1 | wc -l
# estoy tomando la  informacion que esta contenida en saavedra y ordenandola en filas
echo"numero de columnas"
head -n 1 $1| wc -w
# head me muestra los resultados de tomar la matriz 1 dentro de savedra el comando wc-w
# #cuenta el numero de columnas dentro de savedra

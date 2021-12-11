#!/bin/bash

netsize_all=*txt
#estoy cambiando de formato sh a formato txt
for N in $netsize_all;do bash ./netsize.sh $N;done
# usamos a for para que se repita la operacion de cambio de formato

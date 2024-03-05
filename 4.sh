#!/bin/bash

tabla_file="respuestas.txt"

echo "dime un nombre"
read nombre

notas=$(grep "$nombre" "$tabla_file" | awk '{print $3}')

$notas=$nota

if   ["$nota" -ge 5 ]then
echo "Aprovado"
fi; 

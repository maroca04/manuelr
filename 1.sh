#!/bin/bash
echo "dime una nota"
read nota 

if  [ "$nota" -ge 9 ]; then
echo "Sobresaliente"
fi;

if  [ "$nota" -ge 5 ]; then
echo "Aprovado"
fi;

if  [ "$nota" -lt 5 ]; then
echo "Suspendido"
fi;





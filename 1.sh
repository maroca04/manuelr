#!/bin/bash
echo "dime una nota"
read nota 

if [$nota -ge 9 ]; then  
    echo "Sobresaliente";

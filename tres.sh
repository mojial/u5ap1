#!/bin/bash

read -p "Dime un número: " numero

if [ $numero -ne 1 ]; then
    echo "Usar $0 numero mayor a 0"
    exit 1
fi

if ! [[ $1 =~ ^[0-9]+$ ]]; then
    echo "Error: El numero tiene que ser un numero mayor a 0"
    exit 1
fi

if [ $1 -lt 1 ]; then
    echo "Error: Tiene que ser mayor que 0"
    exit 1
fi

for i in $(seq 0 $1); do
    echo $i
done
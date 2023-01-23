#!/bin/bash

echo "Dime el título del libro: "
read titulo
echo "Dime el año del libro: "
read anyo
echo "Dime la editorial del libro: "
read editorial
echo "Elige el género del libro: "
echo "1) Terror"
echo "2) Tragedia"
echo "3) Fantasia"
echo "4) Ciencia ficción"
echo "5) Ninguno"
read respuesta
echo "La opción elegida es: " $respuesta
case $respuesta in
1) Terror  ;;
2) Tragedia ;;
3) Fantasia ;;
4) Ciencia ficción ;;
5) exit ;;
*) echo "No has seleccionado una opción correcta" ;;
esac
sleep 5

echo "$titulo, $anyo, $editorial, $respuesta" >> bdlibros.txt
echo "Libro añadido con éxito."
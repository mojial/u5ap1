#!/bin/bash

while true; do
    echo "Menú de opciones:"
    echo "1. Buscar por título"
    echo "2. Buscar por año"
    echo "3. Buscar por editorial"
    echo "4. Buscar por género"
    echo "5. Insertar libro"
    echo "6. Salir"
    read respuesta
    case $respuesta in
        1)  echo "Introduce el título del libro:"
            read titulo
            grep -i "$titulo" bdlibros.txt
            ;;
        2)  echo "Introduce el año de publicación:"
            read anyo
            grep -i "$anyo" bdlibros.txt
            ;;
        3)  echo "Introduce la editorial:"
            read editorial
            grep -i "$editorial" bdlibros.txt
            ;;
        4)  echo "Introduce el género:"
            read genero
            grep -i "$genero" bdlibros.txt
            ;;
        5)  echo "Ejecutando libros-anyadir.sh"
            ./libros-anyadir.sh
            ;;
        6)  echo "Saliendo..."
            exit 0
            ;;
        *)  echo "Opción no válida"
            ;;
    esac
done


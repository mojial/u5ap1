#!/bin/bash

while true; do
  read -p "Introduce un valor del día numérico del mes (de 1 a 30): " dia
  if [ $ia -ge 1 ] && [ $dia -le 30 ]; then
    dia_semana=$(((dia + 6) % 7))
    case $dia_semana in
      0) echo "Domingo";;
      1) echo "Lunes";;
      2) echo "Martes";;
      3) echo "Miércoles";;
      4) echo "Jueves";;
      5) echo "Viernes";;
      6) echo "Sábado";;
       esac
    break
  else
    echo "Valor fuera del rango. Inténtalo de nuevo."
  fi
done
#!/bin/bash

echo "Dime un número"
read numero

resto=$(($numero%2))
if [ $resto =eq 0]; then
    echo "El número es par"
else
    echo "El número es inpar"

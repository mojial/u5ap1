#!/bin/bash

echo "Dime un número: "
read numero

if [ $numero -gt 0 ]; then
    for (( i = 0; i <= $numero; ++i));do
    echo $i
    done
else
    echo "Es menor que 0"
fi

sleep 5
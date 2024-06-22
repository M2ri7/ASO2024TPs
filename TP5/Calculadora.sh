#!/bin/bash

echo "---CALCULADORA---"
echo "Ingrese el primer número: "
read numero1
echo "Ingrese el segundo número: "
read numero2

echo "¿Qué quiere hacer?"
echo "|1| SUMA"
echo "|2| RESTA"
echo "|3| DIVISIÓN"
echo "|4| MULTIPLICACIÓN"
echo "OPCIÓN: "
read op

case $op in
    1) 
        suma=$((numero1 + numero2))
        echo "El resultado es: $suma"
        ;;
    2)
        resta=$((numero1 - numero2))
        echo "El resultado es: $resta"
        ;;
    3)
            division=$((numero1 / numero2))
            echo "El resultado es: $division"
        ;;
    4)
        multiplicacion=$((numero1 * numero2))
        echo "El resultado es: $multiplicacion"
        ;;
    *)
        echo "-ERROR: Opción no válida."
        ;;
esac


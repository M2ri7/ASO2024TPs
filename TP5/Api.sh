#!/bin/bash
echo "---EDAD-PROBABLE-DE-UN-NOMBRE---"
echo "Ingrese nombre: "
read nombre

EdadProb=$( curl "https://api.agify.io/?name=$nombre" )

edad=$(echo $EdadProb | jq '.age')

echo "La edad puede ser $edad"
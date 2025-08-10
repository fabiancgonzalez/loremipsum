#!/bin/bash

# Itera sobre cada archivo .txt en el directorio actual
for archivo in *.txt; do
  # Verifica si el archivo existe
  if [ -f "$archivo" ]; then
    # Cuenta las líneas del archivo y muestra el resultado
    lineas=$(wc -l < "$archivo")
    echo "$archivo tiene $lineas líneas."
  fi
done
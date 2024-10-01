#!/bin/bash

# Lista de sitios web a analizar
SITES=("https://rosenbergcanada.com/" "https://ecfangrid.ca/" "https://m.ecfangrid.ca/")

# Directorio donde se guardarán los informes
REPORT_DIR="./reports"

# Verifica si el directorio existe, si no lo crea
if [ ! -d "$REPORT_DIR" ]; then
  mkdir -p "$REPORT_DIR"
fi

# Realiza el análisis de cabeceras HTTP de cada sitio web
for SITE in "${SITES[@]}"
do
  echo "Analizando $SITE..."
  
  # Obtiene las cabeceras del sitio y las guarda en un archivo
  curl -I "$SITE" > "$REPORT_DIR/$(echo $SITE | sed 's/https:\/\///g' | sed 's/\//_/g')_headers.txt"
  
  echo "Informe de cabeceras guardado para $SITE"
done

#!/bin/bash

# Número de archivos a subir
NUM_ARCHIVOS=36

# Fecha base (hoy)
FECHA_BASE=$(date +"%Y-%m-%d")

for i in $(seq 1 $NUM_ARCHIVOS); do
    # Calcular la fecha restando días (macOS usa `-v`)
    FECHA_COMMIT=$(date -v-"$((i-1))"d +"%Y-%m-%dT12:00:00")

    # Nombre del archivo a subir
    ARCHIVO="Archivo${i}.psc"

    # Verificar si el archivo existe antes de subirlo
    if [ -f "$ARCHIVO" ]; then
        echo "📤 Subiendo $ARCHIVO con fecha $FECHA_COMMIT..."
        
        git add "$ARCHIVO"
        GIT_COMMITTER_DATE="$FECHA_COMMIT" git commit --date="$FECHA_COMMIT" -m "Subiendo $ARCHIVO con fecha $FECHA_COMMIT" --no-edit
        git push origin master
    else
        echo "⚠️  Archivo $ARCHIVO no encontrado, saltando..."
    fi
done

#!/bin/bash

# Comprobamos si el archivo existe
if [ -f CI/index.html ]; then
  echo "🟢 Check Verde: ¡Enhorabuena! El robot encontró el archivo index.html y la tarea está correcta."
else
  echo "🔴 Cruz Roja: ¡Ups! El robot no encontró el archivo index.html o tiene un nombre incorrecto (recuerda que debe ser todo en minúsculas)."
  exit 1 # Hace que GitHub Actions se ponga rojo
fi
> runs-on: ubuntu-latest le dice a GitHub Actions que ejecute ese trabajo en un runner hospedado por GitHub con sistema operativo Linux.

# Puntos clave:

- runs-on define la máquina donde se ejecuta el job.
ubuntu-latest es una etiqueta de runner de GitHub.

> Según la documentación, -latest apunta a la imagen estable más reciente que ofrece GitHub, no necesariamente a la versión más nueva del sistema operativo del proveedor.

En repositorios públicos, ubuntu-latest usa un runner Linux con 4 CPU, 16 GB de RAM, 14 GB de SSD y arquitectura x64.
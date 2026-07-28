> runs-on: ubuntu-latest le dice a GitHub Actions que ejecute ese trabajo en un runner hospedado por GitHub con sistema operativo Linux.

# Puntos clave:

- runs-on define la máquina donde se ejecuta el job.
ubuntu-latest es una etiqueta de runner de GitHub.

> Según la documentación, -latest apunta a la imagen estable más reciente que ofrece GitHub, no necesariamente a la versión más nueva del sistema operativo del proveedor.

En repositorios públicos, ubuntu-latest usa un runner Linux con 4 CPU, 16 GB de RAM, 14 GB de SSD y arquitectura x64.


## Desplegue en `Pages`

🛠️ Lo único que tienes que configurar PREVIAMENTE (Solo 1 vez por repositorio)
Antes de que ese archivo .yml funcione por primera vez, hay que hacer este ajuste manual en la web de GitHub:

Entra a tu repositorio en GitHub.com.

Ve a la pestaña Settings (Configuración ⚙️ arriba a la derecha).

En el menú de la izquierda, busca la sección Pages (dentro de Code and automation).

En el apartado Build and deployment (Construcción y despliegue), busca el desplegable que pone Source (Origen).

Cambia la opción (que suele estar en "Deploy from a branch") por GitHub Actions.
# Flujo con `gh`


Vamos a arrancar con el Flujo práctico con gh 🛠️ para domine la creación de Issues y Pull Requests desde la terminal, y luego le iremos sumando GitHub Actions ⚙️ paso a paso

Imagina que nuestro proyecto es un taller de autos 🏎️:
> Un Issue 📋 es la orden de trabajo donde reportamos un fallo o una mejora requerida (ej. "el motor hace ruido").

- La Rama (Branch) 🌿 es tu espacio de trabajo personal para hacer la reparación sin molestar a los demás.
- El Pull Request (PR) 🔀 es la solicitud de revisión para mostrar tu trabajo terminado antes de integrarlo al auto principal.

## Paso 1: Crear un Issue desde la terminal 📋

El primer comando clave que debes conocer es para reportar una tarea. Con la herramienta gh, podemos crear un issue directamente usando el comando gh issue create.

### Para practicar

 > ¿Cómo crees que se redactaría el comando si quisiéramos crear un issue con el título "Agregar función de inicio de sesión" y el cuerpo o descripción "Necesitamos autenticar usuarios" usando sus banderas (--title y --body)?

```bash
gh issue create --title "Agregar función de inicio de sesión" --body "Necesitamos autenticar usuarios"
```

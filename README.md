> [!NOTE]
> _La resolución del parcial se realizó utilizando la distro de Arch Linux._
> _Debido a esto, puede que lo detallado en esta guía no sea completamente funcional para otros sistemas operativos._

# Parcial 1 - DAW135

Este proyecto tiene como finalidad administrar los usuarios de una base de datos. Para ello se genera un CRUD que interactúa dinámicamente tanto a nivel local como dentro de un contenedor de Docker.

> Tabla de Contenido
> - [Integrantes](#integrantes)
> - [Consideraciones iniciales](#creación-de-la-imagen)

## Integrantes

- Alfredo Alexander Lara Guerra (LG21028)
- Cristian Armando Navarro Aguilar (NA21005)
- Darwin Geovanny Zaldaña Ávila (ZA20003)

## Creación de la imagen

Se deben ejecutar los siguientes comandos para crear una nueva imagen basandose en las configuraciones del docker-compose:

```bash
docker-compose down
docker-compose build
docker-compose up
```


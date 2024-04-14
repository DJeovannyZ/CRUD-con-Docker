> [!NOTE]
> _La resolución del parcial se realizó utilizando la distro de Arch Linux._
> _Debido a esto, puede que lo detallado en esta guía no sea completamente funcional para otros sistemas operativos._

# Parcial 1 - DAW135

Este proyecto tiene como finalidad administrar los usuarios de una base de datos. Para ello se genera un CRUD que interactúa dinámicamente tanto a nivel local como dentro de un contenedor de Docker.

> Tabla de Contenido
> - [Integrantes](#integrantes)
> - [Decokerización de la aplicación](#dockerización-de-la-aplicación)

## Integrantes

- Alfredo Alexander Lara Guerra (LG21028)
- Cristian Armando Navarro Aguilar (NA21005)
- Darwin Geovanny Zaldaña Ávila (ZA20003)

## Dockerización de la aplicación

Se deben ejecutar los siguientes comandos para dockerizar la app en la raíz del proyecto, basandose en las configuraciones del docker-compose:

### Linux y MacOS

```bash
chmod +x startup.sh; ./startup.sh
```

### Windows
```cmd
./startup.bat
```

### Alternativa
```bash
docker compose down --rmi local --volumes
docker-compose up
```

> [!WARNING]
> _Para la correcta ejecución de la aplicación de CRUD se agregó un tiempo de espera. Este se utiliza para evitar que ocurra un error al establecer la conexión entre el contenedor de la aplicación y el de la base de datos, por ello se espera hasta que la base de datos de MariaDB este creada y ejecutandose. El tiempo definido en segundo puede modificarse de acuerdo a las necesidades del equipo._

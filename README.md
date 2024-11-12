Aquí tienes un ejemplo de un README para el programa que me proporcionaste:

# Servidor web simple en Go

Este es un servidor web simple escrito en Go que sirve archivos estáticos desde un directorio llamado `static`.

## Requisitos

- Go 1.20 o superior

## Uso

1. Clona el repositorio:

   ```
   git clone https://github.com/tu-usuario/tu-repositorio.git
   ```

2. Navega al directorio del proyecto:

   ```
   cd tu-repositorio
   ```

3. Compila y ejecuta el servidor:

   ```
   go build -o server main.go
   ./server
   ```

   Esto iniciará el servidor web en `http://localhost:8080`.

## Ejecución en Docker

También puedes ejecutar el servidor web dentro de un contenedor Docker:

1. Construye la imagen Docker:

   ```
   docker build -t simple-web-server .
   ```

2. Ejecuta el contenedor:

   ```
   docker run -p 8080:8080 simple-web-server
   ```

   Esto iniciará el servidor web en `http://localhost:8080`.

## Estructura del proyecto

- `main.go`: Contiene el código fuente del servidor web.
- `static/`: Directorio que contiene los archivos estáticos que servirá el servidor web.
- `Dockerfile`: Archivo de configuración para construir la imagen Docker.

## Licencia

Este proyecto se distribuye bajo la [Licencia MIT](LICENSE).

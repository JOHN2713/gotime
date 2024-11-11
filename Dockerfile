# Usa una imagen base de Go
FROM golang:1.20

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de la aplicación en el contenedor
COPY . .

# Compila la aplicación en un binario ejecutable llamado 'server'
RUN go build -o server main.go

# Expone el puerto 8080 para el servidor web
EXPOSE 8080

# Define el comando para ejecutar el servidor
CMD ["./server"]


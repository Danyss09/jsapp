# Usar una imagen base de Node.js
FROM node:16

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo JavaScript al contenedor
COPY app.js .

# Comando para ejecutar el archivo JavaScript
CMD ["node", "app.js"]

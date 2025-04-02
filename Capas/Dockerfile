#Capa 1: La imagen base
FROM ubuntu:latest

#Capa 2: Ejecuta el update
RUN apt-get update

#Capa 3: Instala curl (Capa 2 y capa 3 se pueden fusionar en una sola)
RUN apt-get install -y curl

#Capa 4: Copia el contenido del directorio actual al directorio /app
COPY . /app

#Capa 5: Ejecuta un comando
CMD ["echo", "Hello World"]
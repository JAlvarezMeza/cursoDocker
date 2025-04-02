#!/bin/bash

# Borra todas las imagenes sin etiqueta
docker image prune -a

#Borra todos los contenedores detenidos
docker container prune

#Borra todos los volumenes no utilizados
docker volume prune

#Borra todas las imagenes, contenedores y volúmenes no utilizados (Lo mismo que los tres comandos anteriores)
docker systema prune

# Borra el caché de compilación de Docker
docker builder prune
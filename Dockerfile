# Dockerfile para Autobuild
FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y apache2
RUN echo "Bienvenido Guillermo!!!!" > /var/www/html/index.html
EXPOSE 80

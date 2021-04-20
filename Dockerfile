FROM php:7.4-apache

# Instalar nano y git
RUN apt update && apt install -y nano && apt install -y git 

# Copiar los fichero indicados
COPY index.html /var/www/html
COPY info.php /var/www/html

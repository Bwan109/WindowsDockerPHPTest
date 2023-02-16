FROM php:7.4-apache
WORKDIR /var/www/html
COPY ./mods-available/ /etc/apache2/mods-available/
COPY ./mods-enabled/ /etc/apache2/mods-enabled/

COPY index.php index.php


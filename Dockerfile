FROM php:8.2-apache

WORKDIR /var/www/html

COPY src/index.php .

EXPOSE 80
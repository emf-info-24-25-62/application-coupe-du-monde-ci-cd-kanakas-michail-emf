FROM php:8.2-apache

LABEL VERSION="2.0"

WORKDIR /var/www/html

COPY src/index.php .

EXPOSE 80
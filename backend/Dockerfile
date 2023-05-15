FROM php:7.3-apache

WORKDIR /var/www/html

EXPOSE 80

COPY . .

COPY docker/apache.conf /etc/apache2/sites-available/000-default.conf


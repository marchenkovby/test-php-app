FROM php:7.3-apache

WORKDIR /var/www/html

EXPOSE 80

COPY . .

COPY docker/apache.conf /etc/apache2/sites-available/000-default.conf

#RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

#RUN apt-get update && apt-get install zip unzip && apt-get install -y git

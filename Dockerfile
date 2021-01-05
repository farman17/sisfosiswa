FROM php:5.6.32-apache-jessie

RUN apt-get update \
  && docker-php-ext-install pdo pdo_mysql mysql mysqli


WORKDIR /var/www/html

COPY . /var/www/html/


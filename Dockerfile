FROM php:7.2-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /var/www/html/sekolah

COPY . /var/www/html/sekolah

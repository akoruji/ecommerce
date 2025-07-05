FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg62-turbo-dev \
    libfreetype6-dev \
    zip unzip git curl \
    libonig-dev libxml2-dev libzip-dev \
    nodejs npm

RUN docker-php-ext-install pdo pdo_mysql

WORKDIR /var/www
COPY ./laravel /var/www

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN composer install

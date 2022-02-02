FROM php:7.4-fpm-alpine

LABEL maintainer="iftikhar Hossain"

RUN docker-php-ext-install pdo pdo_mysql

# Use the default production configuration
RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

WORKDIR /var/www/vhosts/client-x

COPY index.php /var/www/vhosts/client-x
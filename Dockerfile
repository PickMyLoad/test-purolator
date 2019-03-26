FROM php:7-cli
 
RUN apt-get update && apt-get install -y libxml2-dev \
    && pear install -a SOAP-0.13.0 \
    && docker-php-ext-install soap;

RUN apt-get install -y --no-install-recommends git zip \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
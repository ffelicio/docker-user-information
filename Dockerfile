FROM php:fpm


RUN docker-php-source extract \
    && docker-php-source delete

RUN apt-get update \
	&& apt-get install -y git \
	unzip \
	sqlite3 \
	libsqlite3-dev \
	&& docker-php-ext-install -j$(nproc) pdo \
	pdo_mysql \
	pdo_sqlite

RUN curl -sS https://getcomposer.org/installer | \
    php -- --install-dir=/usr/bin --filename=composer
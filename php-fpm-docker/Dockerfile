FROM php:8.3.6-fpm


RUN apt-get update -y && apt-get install -y sendmail libpng-dev

RUN apt-get update && \
    apt-get install -y \
    zlib1g-dev

RUN apt-get -y update && apt-get -y install \
    apt-utils \
    vim \
    rsync \
    curl \
    openssl \
    openssh-server \
    mariadb-client \
    git \
    zlib1g-dev \
    libicu-dev \
    libfreetype6-dev \
    libjpeg62-turbo-dev \
    libzip-dev \
    libpng-dev \
    g++ \
    zip \
    unzip \
    gnupg \
    gnupg2 \
    unixodbc-dev


RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql

RUN docker-php-ext-configure gd --enable-gd --with-freetype --with-jpeg
RUN docker-php-ext-install gd 
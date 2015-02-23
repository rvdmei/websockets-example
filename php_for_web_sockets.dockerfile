FROM php:5.4-cli
RUN apt-get update && apt-get install -y zlib1g-dev \
    && docker-php-ext-install zip
# COPY . /usr/src/myapp
# WORKDIR /usr/src/myapp
# CMD [ "php", "./your-script.php" ]

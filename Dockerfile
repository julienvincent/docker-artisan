FROM debian:wheezy

MAINTAINER "Julien Vincent" <julienlucvincent@gmail.com>

RUN mkdir -p /data/www

RUN apt-get update -y && \
    apt-get install -y php5-cli \
    php5-mcrypt \
    php5-mongo \
    php5-mssql \
    php5-mysqlnd \
    php5-pgsql \
    php5-redis \
    php5-sqlite \
    php5-gd

ENTRYPOINT ["php", "artisan"]
VOLUME ["/data"]
CMD ["--help"]
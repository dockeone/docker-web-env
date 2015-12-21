FROM ubuntu:wily

MAINTAINER zhaoming "ming.zhao@horizon-robotics.com"

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install \
    php5-fpm \
    php5-mysql \
    php5-cli \
    php5-redis \
    php5-mcrypt \
    git \
    nginx \
    openssl \
    curl \
    wget \
    vim \
    && apt-get clean \
    && apt-get autoclean 

RUN mkdir -p /app && mkdir -p /var/www/html
ADD . /app
WORKDIR /app
RUN chmod 755 ./start.sh

VOLUME ["/var/www/html"]
EXPOSE 8080

ENTRYPOINT ["/bin/bash"]
CMD ["./start.sh"]


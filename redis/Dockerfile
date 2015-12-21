FROM redis:3.0.5

MAINTAINER zhaoming "ming.zhao@horizon-robotics.com"

RUN mkdir -p /app
COPY redis.conf /app/redis.conf
CMD [ "/usr/local/bin/redis-server", "/app/redis.conf" ]


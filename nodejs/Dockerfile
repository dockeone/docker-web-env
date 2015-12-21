FROM ubuntu:wily

MAINTAINER zhaoming "ming.zhao@horizon-robotics.com"

RUN apt-get -yqq update 
RUN apt-get -yqq install nodejs npm 
RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN mkdir -p /app && mkdir -p /nodeapp

ADD . /app
WORKDIR /app
RUN chmod 755 ./start.sh

VOLUME ["/nodeapp"]
EXPOSE 3030


ENTRYPOINT ["/bin/bash"]
CMD ["./start.sh"]
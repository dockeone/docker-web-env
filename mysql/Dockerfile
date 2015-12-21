FROM mysql:5.6.27
MAINTAINER zhaoming "ming.zhao@horizon-robotics.com"

COPY ./localdb-run.sh /
RUN chmod 755 /localdb-run.sh

ENTRYPOINT ["/localdb-run.sh"] 
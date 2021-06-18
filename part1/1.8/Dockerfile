FROM ubuntu:18.04

WORKDIR /usr/src/app

COPY server.sh .

RUN chmod +x server.sh

RUN apt-get update

RUN apt-get --assume-yes install curl

CMD ["/bin/sh", "server.sh"]
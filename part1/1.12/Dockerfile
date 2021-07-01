FROM ubuntu:18.04
EXPOSE 5000
RUN apt-get update
RUN apt-get install -y git
WORKDIR /data
RUN git clone https://github.com/docker-hy/material-applications.git
WORKDIR /data/material-applications/example-frontend
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash
RUN apt-get install -y nodejs
RUN echo "NODE Version:" && node --version
RUN echo "NPM Version:" && npm --version

RUN npm install
RUN npm run build
RUN npm install -g serve
CMD ["serve", "-s", "-l", "5000", "build"]
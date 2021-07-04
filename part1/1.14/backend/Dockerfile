FROM golang:1.16
EXPOSE 8080
RUN apt-get update
RUN apt-get install -y git
WORKDIR /data
RUN git clone https://github.com/docker-hy/material-applications.git
WORKDIR /data/material-applications/example-backend
RUN apt-get install -y curl
RUN go build
ENV PORT=8000
ENV REQUEST_ORIGIN=http://localhost:5000
CMD ["./server"]

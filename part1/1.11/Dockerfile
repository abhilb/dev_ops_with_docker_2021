FROM openjdk:8
EXPOSE 8080
RUN apt-get update
RUN apt-get install -y git
WORKDIR /data
RUN git clone https://github.com/docker-hy/material-applications.git
WORKDIR /data/material-applications/spring-example-project
RUN ["./mvnw", "package"]
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]

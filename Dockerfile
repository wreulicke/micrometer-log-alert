FROM openjdk:8-jdk-slim

WORKDIR /app
VOLUME /tmp
EXPOSE 8080
ARG jar_file
ADD ${jar_file} app.jar

CMD java -jar /app/app.jar


# For Java 8, try this
FROM openjdk:8-jdk-alpine

# For Java 11, try this
#FROM adoptopenjdk/openjdk11:alpine-jre

# Refer to Maven build -> finalName
ARG JAR_FILE=target/docker-compose-1.0.jar

# cd /opt/app
WORKDIR /opt/app

# cp target/spring-boot-web.jar /opt/app/docker-compose.jar
COPY ${JAR_FILE} docker-compose.jar

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","docker-compose.jar"]
FROM openjdk:11
MAINTAINER "Mirza Farhan Beg"
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} medicure-app.jar
ENTRYPOINT ["java", "-jar", "medicure-app.jar"]


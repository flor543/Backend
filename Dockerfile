FROM amazoncorretto:11-alpine-jdk 
MAINTAINER Flor 
COPY target/mgb-0.0.1-SNAPSHOT.jar  flor.app.jar       
ENTRYPOINT["java","-jar","/flor.app.jar"]


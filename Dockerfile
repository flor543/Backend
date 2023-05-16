FROM amazoncorretto:11-alpine-jdk //de que imagen partimos
MAINTAINER Flor // dueño
COPY target/mgb-0.0.1-SNAPSHOT.jar  flor.app.jar         //va a copiar el empaquetado a git
ENTRYPOINT["java","-jar","/flor.app.jar"]               //es la instruccion 


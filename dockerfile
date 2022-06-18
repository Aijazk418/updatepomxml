FROM openjdk:8


MKDIR /data




WORKDIR /data



COPY my-app--SNAPSHOT.jar .


CMD["java -jar"]

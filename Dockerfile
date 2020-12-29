FROM openjdk:11
VOLUME /tmp
ADD /target/docker-1.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
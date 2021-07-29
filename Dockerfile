FROM openjdk:11

WORKDIR /bootcamp

EXPOSE 8080

COPY target/docker-stitch-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

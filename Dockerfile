FROM openjdk:17-alpine

EXPOSE 8080

COPY target/SpringBootdz4-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
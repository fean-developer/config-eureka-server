FROM openjdk:17-alpine
COPY target/*.jar app.jar
EXPOSE 9091
ENTRYPOINT ["java", "-jar", "app.jar"]
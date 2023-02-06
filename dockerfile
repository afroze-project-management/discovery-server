FROM openjdk:17-jdk-alpine
COPY build/libs/discovery-server-1.0.0.jar discovery-server.jar
ENTRYPOINT ["java", "-jar", "/discovery-server.jar"]
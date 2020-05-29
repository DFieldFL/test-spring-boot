FROM openjdk:8u252-slim

RUN mkdir app
COPY build/libs/*.jar /app/test-spring-boot.jar

EXPOSE 8080/tcp

ENTRYPOINT ["java", "-jar", "/app/test-spring-boot.jar"]
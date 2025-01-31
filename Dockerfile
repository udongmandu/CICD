FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/board-0.0.1-SNAPSHOT.jar /app/board-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/board-0.0.1-SNAPSHOT.jar"]
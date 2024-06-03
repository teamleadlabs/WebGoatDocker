FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/*.jar helloworld.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "helloworld.jar"]

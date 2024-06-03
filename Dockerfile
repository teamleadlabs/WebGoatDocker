FROM openjdk:11-jre-slim
#WORKDIR /app
COPY target/*.war helloworld.war
EXPOSE 8080
ENTRYPOINT ["java", "-war", "helloworld.war"]

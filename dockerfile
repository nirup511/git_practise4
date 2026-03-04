FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/webappExample.war app.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.war"]

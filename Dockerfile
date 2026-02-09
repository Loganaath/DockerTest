FROM eclipse-temurin:21-jdk-alpine
WORKDIR /bankApp
COPY ./target/*.jar bankApp.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar", "bankApp.jar"]
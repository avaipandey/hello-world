# Create an Image
FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY /target/hello-world-java.jar hello-world-java.jar
ENTRYPOINT ["sh", "-c", "java -jar /hello-world-java.jar"]


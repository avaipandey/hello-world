# Create an Image
FROM openjdk:8-jdk-alpine
EXPOSE 5000
COPY /target/hello-world-java.jar hello-world-java.jar
ENTRYPOINT ["sh", "-c", "java -jar /hello-world-java.jar"]


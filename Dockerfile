# Create an Image
FROM openjdk:8-jdk-alpine
EXPOSE 5000
ENTRYPOINT ["sh", "-c", "java -jar target/hello-world-java.jar"]


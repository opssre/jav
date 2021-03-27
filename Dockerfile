#FROM openjdk:11-jdk
FROM openjdk:11-jre
EXPOSE 8080
ADD target/first-springboot-app-0.0.1-SNAPSHOT.jar docker-demo.jar
ENTRYPOINT ["java", "-jar", "docker-demo.jar"]

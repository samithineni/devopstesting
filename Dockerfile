FROM openjdk:17
EXPOSE 8080
ADD target/devops-testing.jar devops-testing.jar
ENTRYPOINT ["java", "-jar", "/devops-testing.jar"]
FROM openjdk:17
EXPOSE 8080
ADD target/devops-test.jar devops-test.jar
ENTRYPOINT ["java", "-jar", "/devops-test.jar"]
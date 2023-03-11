FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.war docker-jenkins-integration-sample.war
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-sample.jar"]
FROM openjdk:17-oracle
MAINTAINER aidyninho
COPY bitlab-spring-final-sprint-0.0.1-SNAPSHOT.jar back.jar
ENTRYPOINT ["java", "-jar", "back.jar"]
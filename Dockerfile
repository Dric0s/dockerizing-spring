FROM adoptopenjdk/openjdk11:jre-11.0.9.1_1-alpine
MAINTAINER baeldung.com
COPY target/dockerizing-spring-1.0.0.jar dockerizing-spring-1.0.0.jar
ENTRYPOINT ["java","-jar","/dockerizing-spring-1.0.0.jar"]
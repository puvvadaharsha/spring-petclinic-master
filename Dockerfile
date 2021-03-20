FROM openjdk:8u282-jre
MAINTAINER me <me@email.com>
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql"] 

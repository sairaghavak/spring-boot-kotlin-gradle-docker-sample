FROM adoptopenjdk:11-jre-openj9

# Artifact file
ARG ARTIFACT=build/libs/spring-boot-kotlin-gradle-docker-sample-0.0.1.jar

RUN mkdir /opt/app

# cd into opt/app
WORKDIR /opt/app

COPY ${ARTIFACT} .

EXPOSE 1990

## java -jar spring-boot-kotlin-gradle-docker-sample-0.0.1.jar
ENTRYPOINT ["java", "-jar", "spring-boot-kotlin-gradle-docker-sample-0.0.1.jar"]
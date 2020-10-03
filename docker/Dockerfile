FROM adoptopenjdk:11-jre-openj9

# Docker build time argument
ARG ARTIFACT=BUILD-ARG

RUN echo "printing artifact name ${ARTIFACT}"

# create dir /opt/app
RUN mkdir /opt/app

# cd into /opt/app
WORKDIR /opt/app

COPY ${ARTIFACT} ./artifact.jar

EXPOSE 1990

ENTRYPOINT ["java", "-jar", "artifact.jar"]

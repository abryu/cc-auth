FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/auth-0.0.1-SNAPSHOT.jar auth.jar
ENTRYPOINT ["java","-jar","auth.jar"]


# docker build -t abryu082/auth:v1.0.3 .
# docker push abryu082/auth:v1.0.3
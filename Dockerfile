# Dockerfile
FROM openjdk:11-jre-slim
VOLUME /tmp
COPY target/myapp-1.0.0.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]

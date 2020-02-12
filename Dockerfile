FROM openjdk:12
ARG JAR_FILE=build/libs/*.jar
COPY build/libs/simpleweb.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
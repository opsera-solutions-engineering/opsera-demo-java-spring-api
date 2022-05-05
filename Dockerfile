<<<<<<< HEAD
=======
#
>>>>>>> a0fe6439f69ec9dad46e62d89980a253aa170a00
# Build stage
#
FROM maven:3.6.0-jdk-11-slim AS build
COPY src /home/app/src
COPY pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean package

#
# Package stage
#
FROM openjdk:11-jre-slim
COPY --from=build /home/app/target/java-spring-api-0.0.1-SNAPSHOT.jar /usr/local/lib/java-spring-api-0.0.1-SNAPSHOT.jar
RUN rm -rf /home/app
EXPOSE 8080
<<<<<<< HEAD
ENTRYPOINT ["java","-jar","/usr/local/lib/java-spring-api-0.0.1-SNAPSHOT.jar"]
=======
ENTRYPOINT ["java","-jar","/usr/local/lib/java-spring-api-0.0.1-SNAPSHOT.jar"]


>>>>>>> a0fe6439f69ec9dad46e62d89980a253aa170a00

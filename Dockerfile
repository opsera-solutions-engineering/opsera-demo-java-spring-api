FROM openjdk:17-oracle
COPY target/java-spring-api-0.0.1-SNAPSHOT.jar java-spring-api-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/java-spring-api-0.0.1-SNAPSHOT.jar"]
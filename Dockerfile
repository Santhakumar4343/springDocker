FROM openjdk:8
EXPOSE 8080
ADD target/Springboot-Rest-Product-0.0.1-SNAPSHOT.jar Springboot-Rest-Product-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Springboot-Rest-Product-0.0.1-SNAPSHOT.jar"]
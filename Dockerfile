FROM openjdk:11
EXPOSE 8080
ADD target/newjenkinsdockerintegration.jar newjenkinsdockerintegration.jar
ENTRYPOINT ["java","-jar","/newjenkinsdockerintegration.jar"]
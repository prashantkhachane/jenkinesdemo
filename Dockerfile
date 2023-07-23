FROM openjdk:17
EXPOSE 8080
ADD target/springbootmaven.jar springbootmaven.jar
ENTRYPOINT ["java","-jar","/springbootmaven.jar"]
FROM openjdk:17
EXPOSE 8080
COPY target/springboot-app.jar springboot-app.jar
ENTRYPOINT ["java","-jar","/springboot-app.jar"]
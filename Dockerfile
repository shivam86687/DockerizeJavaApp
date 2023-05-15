FROM openjdk:8
EXPOSE 8080
RUN mkdir /javaapp
COPY target/spring-boot-docker.jar javaapp/spring-boot-docker.jar 
ENTRYPOINT ["java","-jar","javaapp/spring-boot-docker.jar"]

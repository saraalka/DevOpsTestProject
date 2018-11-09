
FROM openjdk:8
ADD target/devops.war devops.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","devops.war"]

FROM openjdk8
EXPOSE 8888
ADD target/simple-java-project.jar
ENTRYPOINT ["java","-jar","/simple-java-project.jar"]

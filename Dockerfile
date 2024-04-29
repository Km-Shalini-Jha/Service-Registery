FROM openjdk:11-jre
EXPOSE 9090
ADD target/ServiceRegistery-0.0.1-SNAPSHOT.jar ServiceRegistery-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ServiceRegistery-0.0.1-SNAPSHOT.jar"]

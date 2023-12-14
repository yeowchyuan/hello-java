FROM openjdk:23-oraclelinux8
EXPOSE 8080
ADD target/kwan-0.0.1-SNAPSHOT.jar kwan-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/kwan-0.0.1-SNAPSHOT.jar"]
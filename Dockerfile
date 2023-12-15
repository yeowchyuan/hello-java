FROM openjdk:23-oraclelinux8
EXPOSE 8080
ENTRYPOINT ["java","-jar","/kwan-0.0.1-SNAPSHOT.jar"]
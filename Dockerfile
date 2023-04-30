FROM openjdk:17

COPY target/Patientservice-0.0.1-SNAPSHOT.jar Patientservice-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/Patientservice-0.0.1-SNAPSHOT.jar"]
FROM java:8
EXPOSE 7070
ADD /target/upload-0.0.1-SNAPSHOT.jar upload-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","upload-0.0.1-SNAPSHOT.jar"]
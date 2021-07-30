FROM openjdk:8

ADD sagan/sagan-renderer/build/libs/sagan-renderer-1.0.0-SNAPSHOT.jar test.jar

EXPOSE 8080

ENTRYPOINT [ "java" , "-jar",  "test.jar" ]

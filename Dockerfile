FROM openjdk:8

ADD  /sagan-renderer/build/libs/sagan-renderer-1.0.0-SNAPSHOT.jar  test.jar

EXPOSE 8081

ENTRYPOINT [ "java" , "-jar",  "test.jar" ]

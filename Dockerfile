FROM openjdk:8

ADD /var/lib/jenkins/workspace/test-pipeline/sagan-renderer/build/libs/sagan-renderer-1.0.0-SNAPSHOT.jar  test.jar

EXPOSE 8080

ENTRYPOINT [ "java" , "-jar",  "test.jar" ]

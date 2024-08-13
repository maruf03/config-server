FROM openjdk:17
ADD target/config-server-0.0.1-SNAPSHOT.jar config-server.jar
EXPOSE 8081
ENTRYPOINT [ "java", "-jar", "config-server.jar" ]
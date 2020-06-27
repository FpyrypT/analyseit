FROM openjdk:11
VOLUME /tmp
COPY target/analyseit-0.0.1-SNAPSHOT.jar analyseit-0.0.1-SNAPSHOT.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","analyseit-0.0.1-SNAPSHOT.jar"]
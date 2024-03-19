FROM openjdk:21

VOLUME /tmp

COPY target/*.jar ResignServer-0.0.1-SNAPSHOT.jar

EXPOSE 8761
ENTRYPOINT ["java","-jar","/ResignServer-0.0.1-SNAPSHOT.jar"]
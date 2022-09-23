FROM openjdk:18
EXPOSE 8088
ADD /target/Hospitalmindtree-0.0.1-SNAPSHOT.jar  test.jar
ENTRYPOINT ["java","-jar","test.jar"]

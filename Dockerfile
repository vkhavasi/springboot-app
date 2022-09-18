FROM lolhens/baseimage-openjre
ADD target/pom.xml
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]

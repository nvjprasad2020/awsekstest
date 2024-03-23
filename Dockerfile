FROM lolhens/baseimage-openjre
ADD target/demo-0.0.1.jar demo.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "demo.jar"]
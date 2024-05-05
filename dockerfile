FROM java:8
COPY target/ABCtechnologies-1.0.war app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

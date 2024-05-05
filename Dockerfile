FROM java:8
EXPOSE 8080
COPY target/ABCtechnologies-1.0.war ABCtechnologies-1.0.war
ENTRYPOINT ["java", "-war", "/ABCtechnologies-1.0.war"]
